#include "TFile.h"
#include "TTree.h"

TFile *f=new TFile("your_file.root");
TTree *tr=(TTree*)f->Get("the_tree_name");
