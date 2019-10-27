#include "TFile.h"
#include "TTree.h"

void playMacro2(){

/*	TFile *f=new TFile("your_file.root");
	TTree *tr=(TTree*)f->Get("the_tree_name");
*/

	TFile* file = TFile::Open("trktree-group.det-indet.361007.Pythia8EvtGen_A14NNPDF23LO_jetjet_JZ7.000579_DAOD_IDTRKVALID.RDOSiHits.root");
	file->Print()
	trktree->Draw("runNumber");
	close();
	TTreeReader reader("trktree");
	TTreeReader reader("trktree", file);
	TTreeReaderValue<float> trktree(reader, "runNumber");
}


