void combSort(int32 array_in, int32 arraylength) {
	int32 *array = (int32 *)array_in;
	double gap = arraylength;
    bool swaps = true;
	static int32 i, igap, swap;

    while (gap > 1 || swaps) {
        gap /= 1.247330950103979;
        if (gap < 1) { gap = 1; }
        i = 0;
        swaps = false;
			
        while (i + gap < arraylength) {
            igap = i + (int32)gap;
			if (array[i] > array[igap]) {				
				swap = array[i];
                array[i] = array[igap];
                array[igap] = swap;
                swaps = true;				
            }
            i++;
        }
   }
return;
}

