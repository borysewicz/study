#ifndef LISTA4_INDIVIDUAL_H
#define LISTA4_INDIVIDUAL_H

#include  <vector>
#include "Problem.h"

class Individual {
public:
    Individual(std::vector<int> &new_genotype, Problem *to_solve);
    Individual(Problem *to_solve);
    Individual(Individual &other);
    void mutate(double mut_prob);
    std::vector<Individual*> crossover(Individual &other);
    void measure_fitness();
    int get_fitness();
    std::vector<int> get_genotype();
    ~Individual();


private:
    void generate_genotype();
    std::vector<int> *genotype;
    Problem *problem;
    int fitness;
};


#endif //LISTA4_INDIVIDUAL_H
