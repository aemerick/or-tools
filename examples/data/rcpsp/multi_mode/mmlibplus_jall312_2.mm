jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	13		2 3 4 5 6 7 8 9 10 11 12 15 21 
2	9	9		29 27 24 23 22 19 18 16 14 
3	9	5		24 20 17 16 13 
4	9	9		39 38 29 27 26 25 24 22 20 
5	9	5		27 26 22 17 13 
6	9	8		38 29 27 26 25 24 23 19 
7	9	8		38 34 29 26 25 22 20 17 
8	9	6		39 29 26 23 22 14 
9	9	9		39 38 32 30 29 26 25 24 19 
10	9	5		38 29 25 23 20 
11	9	11		51 41 39 38 37 34 33 30 29 28 27 
12	9	9		51 41 39 37 32 31 29 28 23 
13	9	7		41 39 38 37 32 25 23 
14	9	4		35 34 25 20 
15	9	7		51 41 38 37 31 28 23 
16	9	6		41 38 35 34 28 26 
17	9	7		51 39 33 32 31 30 28 
18	9	7		51 39 38 35 33 30 28 
19	9	8		51 41 40 37 36 35 34 33 
20	9	7		51 50 41 37 33 32 30 
21	9	7		51 40 37 36 34 33 31 
22	9	6		51 50 40 37 35 33 
23	9	5		46 40 34 33 30 
24	9	9		51 49 48 47 46 43 41 36 34 
25	9	3		51 31 28 
26	9	8		51 48 47 44 43 40 37 36 
27	9	5		47 46 44 36 32 
28	9	6		50 47 46 43 40 36 
29	9	4		48 45 43 35 
30	9	4		49 47 43 36 
31	9	4		49 44 43 42 
32	9	3		48 43 40 
33	9	3		48 47 43 
34	9	3		50 44 42 
35	9	3		46 44 42 
36	9	2		45 42 
37	9	2		49 46 
38	9	2		46 43 
39	9	2		44 42 
40	9	1		45 
41	9	1		44 
42	9	1		52 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	2	3	3	5	2	25	18	26	12	
	2	4	2	3	4	2	25	16	24	11	
	3	6	2	3	3	2	23	16	21	11	
	4	8	2	3	3	2	20	15	19	11	
	5	11	2	2	2	2	18	15	19	11	
	6	15	1	2	2	2	17	15	16	11	
	7	18	1	2	1	2	15	14	16	11	
	8	19	1	2	1	2	13	14	14	11	
	9	20	1	2	1	2	11	13	11	11	
3	1	1	4	1	3	2	17	28	5	20	
	2	3	4	1	3	2	15	27	5	19	
	3	15	4	1	3	2	14	26	5	17	
	4	16	4	1	3	2	11	25	5	16	
	5	17	4	1	3	2	11	25	5	14	
	6	18	4	1	3	1	8	24	4	13	
	7	20	4	1	3	1	8	23	4	11	
	8	24	4	1	3	1	6	22	4	10	
	9	25	4	1	3	1	4	22	4	9	
4	1	1	3	2	2	4	15	24	16	21	
	2	4	3	1	2	3	14	21	14	20	
	3	13	3	1	2	3	13	18	14	18	
	4	16	3	1	2	2	12	14	13	18	
	5	19	3	1	2	2	11	13	12	15	
	6	24	3	1	2	2	9	11	10	14	
	7	26	3	1	2	1	9	7	10	13	
	8	27	3	1	2	1	7	6	8	13	
	9	29	3	1	2	1	6	1	7	11	
5	1	3	4	5	4	2	4	21	20	15	
	2	5	3	4	4	2	4	20	17	15	
	3	7	3	4	4	2	4	19	16	15	
	4	9	3	3	4	2	3	18	14	14	
	5	21	2	3	3	2	2	16	12	14	
	6	22	2	2	3	2	2	15	10	13	
	7	23	2	1	3	2	2	15	8	12	
	8	24	2	1	3	2	1	14	4	12	
	9	25	2	1	3	2	1	12	3	12	
6	1	2	2	3	4	4	17	17	18	30	
	2	6	2	2	3	4	16	15	16	29	
	3	9	2	2	3	4	15	13	15	28	
	4	14	2	2	3	4	14	12	14	28	
	5	22	2	1	3	4	13	9	12	28	
	6	23	2	1	3	4	11	7	11	27	
	7	27	2	1	3	4	10	6	10	27	
	8	29	2	1	3	4	10	2	10	26	
	9	30	2	1	3	4	9	1	9	26	
7	1	5	4	3	2	3	17	12	15	1	
	2	7	4	3	1	3	17	12	14	2	
	3	12	4	3	1	3	17	12	14	1	
	4	14	4	3	1	3	16	12	14	1	
	5	18	4	2	1	2	16	12	13	1	
	6	21	4	2	1	2	15	12	13	1	
	7	23	4	1	1	1	15	12	12	1	
	8	24	4	1	1	1	14	12	12	2	
	9	25	4	1	1	1	14	12	12	1	
8	1	2	4	3	4	3	24	29	28	27	
	2	4	3	2	4	3	23	28	24	25	
	3	5	3	2	4	3	21	28	24	24	
	4	8	3	2	3	3	20	28	22	23	
	5	9	2	2	3	3	18	27	18	20	
	6	10	2	2	3	2	15	27	16	19	
	7	23	2	2	3	2	14	27	16	19	
	8	24	1	2	2	2	13	27	12	18	
	9	26	1	2	2	2	11	27	12	17	
9	1	1	4	4	4	2	5	19	29	20	
	2	7	4	4	4	2	5	19	26	19	
	3	12	3	4	4	2	4	19	24	18	
	4	13	3	4	3	2	4	19	22	17	
	5	17	2	4	3	1	3	19	21	17	
	6	26	2	3	3	1	3	18	19	16	
	7	28	1	3	3	1	2	18	19	15	
	8	29	1	3	2	1	2	18	16	14	
	9	30	1	3	2	1	1	18	15	14	
10	1	5	5	2	5	3	22	20	24	20	
	2	18	4	2	4	3	20	19	24	20	
	3	20	4	2	4	3	19	18	24	20	
	4	21	3	2	4	3	19	18	23	20	
	5	23	3	1	4	3	18	17	22	20	
	6	27	3	1	3	3	16	17	22	20	
	7	28	2	1	3	3	16	16	22	20	
	8	29	2	1	3	3	14	16	21	21	
	9	30	2	1	3	3	14	16	21	20	
11	1	1	3	3	3	2	13	13	19	18	
	2	7	3	3	2	2	12	12	19	18	
	3	12	3	3	2	2	11	10	18	16	
	4	21	3	3	2	2	11	10	17	16	
	5	22	3	3	1	2	10	8	17	15	
	6	23	2	3	1	2	8	6	16	14	
	7	24	2	3	1	2	7	5	16	13	
	8	29	2	3	1	2	6	3	16	12	
	9	30	2	3	1	2	5	2	15	12	
12	1	4	3	4	2	3	26	24	14	12	
	2	17	3	3	2	2	25	23	14	11	
	3	18	3	3	2	2	24	20	13	10	
	4	19	3	3	2	2	22	17	12	9	
	5	20	3	3	2	2	19	15	11	8	
	6	21	2	3	2	2	18	15	10	8	
	7	22	2	3	2	2	17	12	9	7	
	8	24	2	3	2	2	15	11	8	6	
	9	29	2	3	2	2	15	7	7	6	
13	1	3	2	4	5	2	29	29	6	13	
	2	6	1	3	4	2	27	26	5	12	
	3	8	1	3	4	2	26	26	5	11	
	4	9	1	3	4	2	25	25	5	11	
	5	15	1	2	3	2	25	22	5	10	
	6	17	1	2	3	2	23	22	5	8	
	7	24	1	2	2	2	23	21	5	7	
	8	25	1	2	2	2	21	18	5	7	
	9	29	1	2	2	2	21	17	5	5	
14	1	2	5	3	4	3	16	22	20	30	
	2	5	4	2	3	3	16	20	20	27	
	3	6	4	2	3	3	16	20	20	24	
	4	15	4	2	2	3	16	15	19	24	
	5	16	3	2	2	3	16	13	19	20	
	6	17	3	1	2	2	16	11	19	20	
	7	23	3	1	1	2	16	10	18	17	
	8	26	2	1	1	2	16	8	18	15	
	9	27	2	1	1	2	16	4	18	13	
15	1	6	4	3	3	3	2	15	15	6	
	2	13	3	3	2	2	2	14	12	5	
	3	18	3	3	2	2	2	13	12	5	
	4	20	3	2	2	2	2	12	9	5	
	5	21	3	2	1	2	2	11	9	4	
	6	22	2	2	1	2	2	9	7	3	
	7	23	2	1	1	2	2	9	6	3	
	8	24	2	1	1	2	2	7	3	3	
	9	27	2	1	1	2	2	7	2	2	
16	1	8	3	3	5	4	18	13	26	7	
	2	10	2	3	4	3	16	12	24	7	
	3	11	2	3	4	3	15	12	22	7	
	4	12	2	3	4	3	15	11	22	7	
	5	19	2	3	3	3	14	11	19	7	
	6	22	1	3	3	3	12	11	19	6	
	7	23	1	3	3	3	11	10	17	6	
	8	24	1	3	3	3	11	10	15	6	
	9	29	1	3	3	3	9	9	14	6	
17	1	2	4	4	1	4	25	25	22	28	
	2	6	4	4	1	4	22	22	18	23	
	3	7	4	4	1	4	20	20	16	20	
	4	9	3	3	1	4	20	17	14	17	
	5	10	3	3	1	4	18	15	12	16	
	6	11	2	3	1	4	17	14	9	13	
	7	21	2	3	1	4	16	11	7	11	
	8	28	1	2	1	4	13	11	5	8	
	9	30	1	2	1	4	12	9	3	4	
18	1	8	5	3	5	3	20	19	18	21	
	2	9	4	2	4	3	20	18	15	20	
	3	12	4	2	4	3	17	18	15	20	
	4	19	4	2	4	2	16	18	13	20	
	5	21	3	2	4	2	12	18	13	19	
	6	22	3	1	4	2	10	17	11	19	
	7	23	2	1	4	1	8	17	11	19	
	8	25	2	1	4	1	6	17	9	19	
	9	26	2	1	4	1	3	17	9	19	
19	1	4	5	3	5	4	19	19	16	23	
	2	8	4	3	4	4	17	19	15	20	
	3	12	4	3	4	4	14	18	14	19	
	4	17	4	3	4	4	14	16	14	18	
	5	19	4	3	4	3	11	16	12	15	
	6	21	3	3	3	3	10	15	12	11	
	7	22	3	3	3	2	8	14	11	7	
	8	23	3	3	3	2	7	13	9	5	
	9	27	3	3	3	2	5	12	9	3	
20	1	3	2	5	3	2	24	22	21	21	
	2	9	2	5	2	1	20	20	21	19	
	3	12	2	5	2	1	19	19	19	18	
	4	17	2	5	2	1	18	19	17	18	
	5	20	2	5	2	1	15	18	15	16	
	6	21	2	5	2	1	13	17	14	14	
	7	22	2	5	2	1	13	16	12	11	
	8	25	2	5	2	1	10	15	12	11	
	9	26	2	5	2	1	8	15	10	9	
21	1	3	2	3	4	5	21	21	26	22	
	2	7	2	3	3	5	19	20	26	19	
	3	9	2	3	3	5	17	20	26	18	
	4	12	2	3	2	5	15	19	26	17	
	5	21	2	3	2	5	13	19	26	15	
	6	26	2	3	2	5	12	19	26	14	
	7	27	2	3	2	5	10	19	26	12	
	8	28	2	3	1	5	7	18	26	10	
	9	29	2	3	1	5	7	18	26	9	
22	1	2	4	5	5	4	12	12	28	27	
	2	3	4	4	4	4	10	11	28	24	
	3	7	4	4	4	4	10	11	28	23	
	4	9	4	4	3	4	10	10	28	19	
	5	12	4	3	3	4	8	10	28	19	
	6	14	4	3	3	4	8	9	28	17	
	7	20	4	3	3	4	8	8	28	13	
	8	21	4	2	2	4	6	8	28	12	
	9	27	4	2	2	4	6	8	28	9	
23	1	4	2	4	3	3	24	27	14	27	
	2	5	2	3	3	3	22	24	12	25	
	3	8	2	3	3	3	19	21	12	25	
	4	13	2	2	3	3	18	16	11	25	
	5	14	2	2	2	3	16	15	8	24	
	6	16	2	2	2	3	16	13	8	24	
	7	18	2	1	2	3	15	7	6	23	
	8	23	2	1	2	3	13	6	5	23	
	9	30	2	1	2	3	12	4	4	22	
24	1	2	5	5	4	4	17	22	14	21	
	2	9	4	5	3	3	16	21	13	20	
	3	22	4	5	3	3	13	21	12	18	
	4	23	3	5	3	3	12	20	11	17	
	5	24	3	5	2	3	11	20	11	17	
	6	25	3	5	2	2	8	20	9	16	
	7	26	2	5	2	2	8	20	9	14	
	8	27	2	5	1	2	5	19	8	14	
	9	28	2	5	1	2	4	19	6	13	
25	1	8	2	4	5	1	17	22	26	11	
	2	9	1	4	5	1	16	22	26	11	
	3	10	1	4	5	1	16	21	24	11	
	4	11	1	3	5	1	16	21	24	10	
	5	16	1	2	5	1	15	20	23	10	
	6	21	1	2	5	1	15	19	22	9	
	7	23	1	1	5	1	15	18	21	9	
	8	26	1	1	5	1	14	18	20	8	
	9	29	1	1	5	1	14	17	18	8	
26	1	2	4	3	1	1	30	10	21	22	
	2	6	3	2	1	1	29	10	19	22	
	3	12	3	2	1	1	28	8	18	21	
	4	14	3	2	1	1	27	8	16	21	
	5	17	3	1	1	1	27	6	15	20	
	6	18	2	1	1	1	27	5	12	20	
	7	19	2	1	1	1	26	5	11	19	
	8	24	2	1	1	1	26	4	11	19	
	9	25	2	1	1	1	25	3	9	18	
27	1	4	2	3	5	2	21	22	18	11	
	2	8	2	3	4	2	21	22	15	10	
	3	20	2	3	4	2	20	21	14	9	
	4	22	2	2	4	2	18	21	12	9	
	5	24	2	2	3	2	17	20	8	7	
	6	25	2	2	3	2	16	20	8	7	
	7	26	2	2	3	2	15	19	4	7	
	8	27	2	1	3	2	15	19	3	6	
	9	28	2	1	3	2	14	19	1	5	
28	1	2	4	1	5	3	16	19	14	28	
	2	3	4	1	4	2	15	19	13	27	
	3	4	4	1	4	2	15	15	13	26	
	4	6	4	1	4	2	15	14	13	25	
	5	11	4	1	3	1	14	11	13	24	
	6	19	3	1	3	1	14	10	12	23	
	7	20	3	1	3	1	14	6	12	22	
	8	21	3	1	3	1	14	3	12	21	
	9	25	3	1	3	1	14	1	12	21	
29	1	3	4	5	5	4	13	28	24	13	
	2	10	4	4	5	4	11	24	23	13	
	3	13	4	4	5	4	11	23	20	13	
	4	15	4	4	5	3	9	19	20	13	
	5	20	4	4	5	3	8	17	17	13	
	6	21	4	4	5	3	6	15	17	13	
	7	22	4	4	5	2	6	12	14	13	
	8	24	4	4	5	2	5	7	14	13	
	9	30	4	4	5	2	3	5	12	13	
30	1	5	4	5	4	4	17	8	22	12	
	2	6	4	4	4	4	16	7	22	11	
	3	7	4	4	4	4	16	7	18	11	
	4	8	4	4	4	3	15	7	14	10	
	5	12	4	3	4	2	15	7	12	9	
	6	16	4	3	4	2	14	6	11	6	
	7	17	4	3	4	2	14	6	7	6	
	8	26	4	3	4	1	13	6	4	5	
	9	30	4	3	4	1	13	6	2	3	
31	1	4	4	5	2	3	23	28	17	23	
	2	6	4	4	2	2	22	25	17	19	
	3	7	4	3	2	2	22	22	17	15	
	4	10	4	3	2	2	22	18	17	13	
	5	12	4	2	2	1	21	15	16	10	
	6	20	3	2	1	1	20	14	16	10	
	7	21	3	1	1	1	19	11	16	7	
	8	26	3	1	1	1	19	6	16	4	
	9	29	3	1	1	1	18	3	16	2	
32	1	7	3	5	4	4	15	29	25	30	
	2	12	3	5	4	4	13	25	25	28	
	3	17	3	5	4	4	13	22	25	27	
	4	18	3	5	3	4	12	20	25	27	
	5	19	2	5	2	3	11	19	25	26	
	6	20	2	5	2	3	11	16	25	25	
	7	22	2	5	1	3	10	14	25	23	
	8	23	2	5	1	3	8	9	25	23	
	9	24	2	5	1	3	8	7	25	21	
33	1	2	3	3	5	4	26	30	29	19	
	2	5	3	3	4	4	23	27	27	19	
	3	9	3	3	4	4	22	25	25	19	
	4	11	3	3	4	4	19	24	22	18	
	5	13	2	3	4	3	18	21	22	18	
	6	15	2	2	4	3	16	21	19	18	
	7	20	2	2	4	3	14	18	18	17	
	8	26	1	2	4	3	12	17	16	17	
	9	29	1	2	4	3	10	14	13	17	
34	1	1	5	5	2	2	27	27	21	27	
	2	6	4	5	1	2	24	23	17	26	
	3	7	4	5	1	2	21	22	17	26	
	4	11	4	5	1	2	19	21	15	25	
	5	12	4	5	1	1	13	19	13	25	
	6	13	3	5	1	1	12	15	13	25	
	7	14	3	5	1	1	10	13	10	24	
	8	15	3	5	1	1	5	12	10	24	
	9	16	3	5	1	1	2	10	8	24	
35	1	2	2	4	5	2	18	15	27	26	
	2	4	2	4	5	2	15	14	24	24	
	3	11	2	4	5	2	15	11	21	22	
	4	13	2	4	5	2	12	10	18	19	
	5	17	1	4	5	2	10	7	17	14	
	6	19	1	3	5	2	9	6	13	13	
	7	21	1	3	5	2	8	6	11	9	
	8	27	1	3	5	2	4	4	6	8	
	9	29	1	3	5	2	4	2	4	5	
36	1	3	5	4	4	1	25	26	26	9	
	2	5	5	3	3	1	24	24	26	7	
	3	7	5	3	3	1	23	21	24	7	
	4	14	5	3	3	1	23	20	22	5	
	5	15	5	2	2	1	22	18	21	5	
	6	18	5	2	2	1	22	15	21	4	
	7	19	5	2	2	1	21	15	19	3	
	8	22	5	2	2	1	21	12	18	2	
	9	26	5	2	2	1	21	10	16	2	
37	1	3	5	3	4	3	27	15	8	22	
	2	8	4	2	4	3	26	14	7	21	
	3	17	4	2	3	3	24	14	7	18	
	4	18	4	2	3	3	21	14	6	17	
	5	19	4	2	2	3	18	14	6	15	
	6	21	4	1	2	2	16	13	6	12	
	7	22	4	1	1	2	15	13	6	9	
	8	23	4	1	1	2	13	13	5	9	
	9	25	4	1	1	2	12	13	5	5	
38	1	1	2	3	1	5	18	24	18	8	
	2	6	1	3	1	5	18	23	17	6	
	3	16	1	3	1	5	18	23	17	5	
	4	20	1	3	1	5	18	22	16	6	
	5	23	1	3	1	5	18	21	16	5	
	6	24	1	3	1	5	18	21	15	4	
	7	28	1	3	1	5	18	20	15	4	
	8	29	1	3	1	5	18	20	14	3	
	9	30	1	3	1	5	18	19	14	3	
39	1	2	1	4	5	2	27	28	17	27	
	2	4	1	4	4	2	26	27	15	25	
	3	9	1	4	4	2	25	27	15	25	
	4	10	1	4	4	2	25	26	15	23	
	5	11	1	4	4	2	22	25	14	23	
	6	13	1	4	3	2	21	25	13	22	
	7	22	1	4	3	2	21	24	13	20	
	8	23	1	4	3	2	18	24	11	19	
	9	26	1	4	3	2	17	24	11	18	
40	1	1	4	1	5	2	29	19	19	26	
	2	6	4	1	5	2	27	19	19	26	
	3	12	3	1	5	2	25	19	19	26	
	4	13	3	1	5	2	23	18	19	26	
	5	14	2	1	5	2	22	18	18	26	
	6	15	2	1	5	2	21	18	18	26	
	7	26	2	1	5	2	19	17	18	26	
	8	27	1	1	5	2	18	17	18	26	
	9	28	1	1	5	2	17	17	18	26	
41	1	8	4	3	2	3	11	7	21	2	
	2	9	4	3	1	2	11	7	20	1	
	3	10	4	3	1	2	9	7	19	1	
	4	12	4	3	1	2	9	7	17	1	
	5	13	4	2	1	2	8	7	17	1	
	6	23	4	2	1	2	6	6	17	1	
	7	24	4	2	1	2	5	6	16	1	
	8	25	4	2	1	2	4	6	15	1	
	9	27	4	2	1	2	3	6	14	1	
42	1	4	3	4	3	3	18	26	14	9	
	2	11	3	3	3	3	18	21	14	9	
	3	16	3	3	3	3	17	19	14	9	
	4	19	3	3	3	3	16	19	14	9	
	5	21	3	3	3	2	16	16	13	9	
	6	22	3	2	2	2	16	12	13	9	
	7	23	3	2	2	2	15	12	12	9	
	8	25	3	2	2	1	14	8	12	9	
	9	27	3	2	2	1	14	6	12	9	
43	1	4	4	5	4	4	14	18	27	11	
	2	5	4	4	3	3	11	18	26	10	
	3	8	3	4	3	3	11	17	25	9	
	4	10	3	4	3	3	8	15	21	8	
	5	16	2	4	2	3	7	14	21	8	
	6	17	2	4	2	3	6	14	19	7	
	7	18	2	4	1	3	6	12	17	6	
	8	19	1	4	1	3	3	12	14	5	
	9	27	1	4	1	3	2	10	11	4	
44	1	5	2	2	3	4	17	9	11	23	
	2	8	2	2	3	4	16	8	11	22	
	3	9	2	2	3	4	16	8	11	19	
	4	12	2	2	3	3	16	8	11	18	
	5	14	2	2	3	2	15	7	10	17	
	6	15	2	1	3	2	15	7	10	15	
	7	20	2	1	3	1	14	6	10	12	
	8	23	2	1	3	1	14	6	10	11	
	9	27	2	1	3	1	14	6	10	7	
45	1	1	2	3	2	3	13	14	14	2	
	2	8	2	3	1	3	11	11	13	2	
	3	10	2	3	1	3	11	11	13	1	
	4	12	2	3	1	3	9	9	12	2	
	5	13	2	2	1	3	9	8	11	2	
	6	15	2	2	1	3	8	5	11	2	
	7	20	2	1	1	3	8	4	11	2	
	8	21	2	1	1	3	7	2	10	2	
	9	30	2	1	1	3	6	1	9	2	
46	1	2	2	4	4	3	26	20	23	22	
	2	4	1	3	3	3	24	20	22	21	
	3	7	1	3	3	3	22	19	22	21	
	4	13	1	3	3	3	19	19	20	21	
	5	15	1	3	3	3	19	18	20	21	
	6	17	1	3	3	2	15	18	18	21	
	7	22	1	3	3	2	15	18	17	21	
	8	25	1	3	3	2	11	17	16	22	
	9	26	1	3	3	2	11	17	16	21	
47	1	2	4	3	4	4	29	15	22	25	
	2	6	3	3	3	4	24	14	18	23	
	3	14	3	3	3	4	24	13	17	22	
	4	16	2	2	3	4	19	12	16	20	
	5	18	2	2	3	4	17	10	14	17	
	6	23	2	2	3	4	16	9	14	14	
	7	25	1	2	3	4	13	8	11	12	
	8	27	1	1	3	4	10	7	11	7	
	9	28	1	1	3	4	7	7	8	6	
48	1	1	5	5	4	4	18	21	17	27	
	2	4	4	4	4	4	17	17	13	24	
	3	5	4	3	4	4	16	16	12	22	
	4	11	3	3	3	4	13	15	10	22	
	5	12	3	3	3	4	13	13	8	18	
	6	13	3	2	3	3	12	11	8	14	
	7	26	2	1	3	3	11	9	7	14	
	8	27	2	1	2	3	8	5	4	10	
	9	29	2	1	2	3	7	5	2	8	
49	1	4	2	4	4	5	24	27	10	21	
	2	7	2	4	3	4	19	26	10	21	
	3	10	2	4	3	4	17	25	9	19	
	4	12	2	4	3	3	15	24	7	18	
	5	15	2	4	3	3	13	23	7	18	
	6	17	2	4	3	2	9	23	6	17	
	7	23	2	4	3	2	7	22	6	16	
	8	24	2	4	3	1	4	21	5	14	
	9	25	2	4	3	1	1	20	4	13	
50	1	5	3	3	2	1	18	26	27	15	
	2	9	3	3	2	1	17	25	26	14	
	3	14	3	3	2	1	16	25	25	14	
	4	15	3	3	2	1	15	24	23	14	
	5	17	2	2	2	1	14	23	22	13	
	6	18	2	2	2	1	12	23	21	13	
	7	21	2	2	2	1	11	22	21	12	
	8	27	1	2	2	1	10	22	20	12	
	9	28	1	2	2	1	10	21	18	11	
51	1	3	1	4	4	3	29	12	28	23	
	2	6	1	3	4	2	28	12	25	22	
	3	9	1	3	3	2	28	12	21	21	
	4	10	1	3	3	2	27	11	21	21	
	5	24	1	2	2	2	27	11	16	20	
	6	25	1	2	2	1	26	11	13	20	
	7	26	1	1	2	1	25	10	12	19	
	8	28	1	1	1	1	25	10	9	18	
	9	30	1	1	1	1	25	10	6	18	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	25	22	25	21	860	899	875	838

************************************************************************