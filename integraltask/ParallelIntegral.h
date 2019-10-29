#include <omp.h>
double r_double_integral_parallel(double (*lambda)(double, double), 
                         double first_upper, double first_lower, 
                         double second_upper, double second_lower, 
                         int partition_x, int partition_y)
{
    double _side_first = (first_upper - first_lower)/(double)partition_x; // side of X condition (partition side)
    double _side_second = (second_upper - second_lower)/(double)partition_y; // same as Y

    double integram_sum = 0;
    double corrent_x, corrent_y;

    for(int counter_cpy = 0; counter_cpy < omp_get_max_threads(); counter_cpy++)
    {
        if(omp_get_thread_num() == counter_cpy)
        {
            for(int i = counter_cpy * (partition_x/omp_get_max_threads()); i < (counter_cpy + 1) * (partition_x/omp_get_max_threads()); i++)
            {
                for(int j = 0; j < partition_y; j++)
                {
                    corrent_x = first_lower + _side_first/2 + i * _side_first;
                    corrent_y = second_lower + _side_second/2 + j * _side_second;
                    integram_sum += _side_first * _side_second * lambda(corrent_x, corrent_y);
                }
            }
        }
    }
    return integram_sum;
}