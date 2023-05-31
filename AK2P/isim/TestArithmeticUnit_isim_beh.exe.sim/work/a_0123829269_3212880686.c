/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/aleks/AK2P/ArithmeticUnit.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_17126692536656888728_1035706684(char *, char *, int , int );
char *ieee_p_1242562249_sub_2598175070666390882_1035706684(char *, char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_3044623114557194624_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_3044623114557266498_1035706684(char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_3525738511873186323_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_3525738511873258197_1035706684(char *, char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_3538367364735243672_1035706684(char *, char *, char *, int );
char *ieee_p_1242562249_sub_4450116696532108620_1035706684(char *, char *, char *, char *, char *, char *);
unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0123829269_3212880686_p_0(char *t0)
{
    char t11[16];
    char t33[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    int t15;
    unsigned int t16;
    unsigned char t17;
    unsigned char t18;
    int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned char t23;
    unsigned char t24;
    int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned char t29;
    unsigned char t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 5352);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(32, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t5 = t1;
    memset(t5, (unsigned char)2, 32U);
    t6 = (t0 + 5448);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(33, ng0);
    t1 = (t0 + 5512);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(34, ng0);
    t1 = (t0 + 5576);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1352U);
    t5 = *((char **)t2);
    t2 = (t0 + 3568U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    memcpy(t2, t5, 32U);
    xsi_set_current_line(37, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 3688U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    memcpy(t1, t2, 32U);
    xsi_set_current_line(39, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB19;

LAB20:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB30;

LAB31:    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB38;

LAB39:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 3808U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    memcpy(t1, t2, 32U);

LAB8:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    t1 = (t0 + 5448);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB7:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 3568U);
    t5 = *((char **)t1);
    t1 = (t0 + 8176U);
    t6 = (t0 + 3688U);
    t7 = *((char **)t6);
    t6 = (t0 + 8192U);
    t8 = ieee_p_1242562249_sub_3525738511873186323_1035706684(IEEE_P_1242562249, t11, t5, t1, t7, t6);
    t9 = (t0 + 3808U);
    t10 = *((char **)t9);
    t9 = (t10 + 0);
    t12 = (t11 + 12U);
    t13 = *((unsigned int *)t12);
    t14 = (1U * t13);
    memcpy(t9, t8, t14);
    xsi_set_current_line(42, ng0);
    t1 = (t0 + 3568U);
    t2 = *((char **)t1);
    t15 = (31 - 31);
    t13 = (t15 * -1);
    t14 = (1U * t13);
    t16 = (0 + t14);
    t1 = (t2 + t16);
    t17 = *((unsigned char *)t1);
    t18 = (t17 == (unsigned char)2);
    if (t18 == 1)
        goto LAB16;

LAB17:    t4 = (unsigned char)0;

LAB18:    if (t4 == 1)
        goto LAB13;

LAB14:    t3 = (unsigned char)0;

LAB15:    if (t3 != 0)
        goto LAB10;

LAB12:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 5512);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB11:    goto LAB8;

LAB10:    xsi_set_current_line(43, ng0);
    t9 = (t0 + 5512);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t31 = (t12 + 56U);
    t32 = *((char **)t31);
    *((unsigned char *)t32) = (unsigned char)3;
    xsi_driver_first_trans_fast(t9);
    goto LAB11;

LAB13:    t7 = (t0 + 3808U);
    t8 = *((char **)t7);
    t25 = (31 - 31);
    t26 = (t25 * -1);
    t27 = (1U * t26);
    t28 = (0 + t27);
    t7 = (t8 + t28);
    t29 = *((unsigned char *)t7);
    t30 = (t29 == (unsigned char)3);
    t3 = t30;
    goto LAB15;

LAB16:    t5 = (t0 + 3688U);
    t6 = *((char **)t5);
    t19 = (31 - 31);
    t20 = (t19 * -1);
    t21 = (1U * t20);
    t22 = (0 + t21);
    t5 = (t6 + t22);
    t23 = *((unsigned char *)t5);
    t24 = (t23 == (unsigned char)2);
    t4 = t24;
    goto LAB18;

LAB19:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 3568U);
    t5 = *((char **)t1);
    t1 = (t0 + 8176U);
    t6 = (t0 + 3688U);
    t7 = *((char **)t6);
    t6 = (t0 + 8192U);
    t8 = ieee_p_1242562249_sub_3525738511873258197_1035706684(IEEE_P_1242562249, t11, t5, t1, t7, t6);
    t9 = (t0 + 3808U);
    t10 = *((char **)t9);
    t9 = (t10 + 0);
    t12 = (t11 + 12U);
    t13 = *((unsigned int *)t12);
    t14 = (1U * t13);
    memcpy(t9, t8, t14);
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 3568U);
    t2 = *((char **)t1);
    t15 = (31 - 31);
    t13 = (t15 * -1);
    t14 = (1U * t13);
    t16 = (0 + t14);
    t1 = (t2 + t16);
    t17 = *((unsigned char *)t1);
    t18 = (t17 == (unsigned char)3);
    if (t18 == 1)
        goto LAB27;

LAB28:    t4 = (unsigned char)0;

LAB29:    if (t4 == 1)
        goto LAB24;

LAB25:    t3 = (unsigned char)0;

LAB26:    if (t3 != 0)
        goto LAB21;

LAB23:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 5576);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB22:    goto LAB8;

LAB21:    xsi_set_current_line(52, ng0);
    t9 = (t0 + 5576);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t31 = (t12 + 56U);
    t32 = *((char **)t31);
    *((unsigned char *)t32) = (unsigned char)3;
    xsi_driver_first_trans_fast(t9);
    goto LAB22;

LAB24:    t7 = (t0 + 3808U);
    t8 = *((char **)t7);
    t25 = (31 - 31);
    t26 = (t25 * -1);
    t27 = (1U * t26);
    t28 = (0 + t27);
    t7 = (t8 + t28);
    t29 = *((unsigned char *)t7);
    t30 = (t29 == (unsigned char)2);
    t3 = t30;
    goto LAB26;

LAB27:    t5 = (t0 + 3688U);
    t6 = *((char **)t5);
    t19 = (31 - 31);
    t20 = (t19 * -1);
    t21 = (1U * t20);
    t22 = (0 + t21);
    t5 = (t6 + t22);
    t23 = *((unsigned char *)t5);
    t24 = (t23 == (unsigned char)2);
    t4 = t24;
    goto LAB29;

LAB30:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 3568U);
    t5 = *((char **)t1);
    t1 = (t0 + 8176U);
    t6 = (t0 + 3688U);
    t7 = *((char **)t6);
    t6 = (t0 + 8192U);
    t8 = ieee_p_1242562249_sub_2598175070666390882_1035706684(IEEE_P_1242562249, t11, t5, t1, t7, t6);
    t9 = (t0 + 3808U);
    t10 = *((char **)t9);
    t9 = (t10 + 0);
    t12 = (t11 + 12U);
    t13 = *((unsigned int *)t12);
    t14 = (1U * t13);
    memcpy(t9, t8, t14);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    t1 = (t0 + 8208U);
    t5 = ieee_p_1242562249_sub_17126692536656888728_1035706684(IEEE_P_1242562249, t11, 32767, 32);
    t4 = ieee_p_1242562249_sub_3044623114557266498_1035706684(IEEE_P_1242562249, t2, t1, t5, t11);
    if (t4 == 1)
        goto LAB35;

LAB36:    t6 = (t0 + 3808U);
    t7 = *((char **)t6);
    t6 = (t0 + 8208U);
    t15 = (-(32768));
    t8 = ieee_p_1242562249_sub_17126692536656888728_1035706684(IEEE_P_1242562249, t33, t15, 32);
    t17 = ieee_p_1242562249_sub_3044623114557194624_1035706684(IEEE_P_1242562249, t7, t6, t8, t33);
    t3 = t17;

LAB37:    if (t3 != 0)
        goto LAB32;

LAB34:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 5512);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB33:    goto LAB8;

LAB32:    xsi_set_current_line(61, ng0);
    t9 = (t0 + 5512);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t31 = (t12 + 56U);
    t32 = *((char **)t31);
    *((unsigned char *)t32) = (unsigned char)3;
    xsi_driver_first_trans_fast(t9);
    goto LAB33;

LAB35:    t3 = (unsigned char)1;
    goto LAB37;

LAB38:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 3688U);
    t5 = *((char **)t1);
    t1 = (t0 + 8192U);
    t17 = ieee_p_1242562249_sub_3538367364735243672_1035706684(IEEE_P_1242562249, t5, t1, 0);
    if (t17 != 0)
        goto LAB40;

LAB42:    xsi_set_current_line(69, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t5 = (t0 + 3808U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    memcpy(t5, t1, 32U);

LAB41:    goto LAB8;

LAB40:    xsi_set_current_line(67, ng0);
    t6 = (t0 + 3568U);
    t7 = *((char **)t6);
    t6 = (t0 + 8176U);
    t8 = (t0 + 3688U);
    t9 = *((char **)t8);
    t8 = (t0 + 8192U);
    t10 = ieee_p_1242562249_sub_4450116696532108620_1035706684(IEEE_P_1242562249, t11, t7, t6, t9, t8);
    t12 = (t0 + 3808U);
    t31 = *((char **)t12);
    t12 = (t31 + 0);
    t32 = (t11 + 12U);
    t13 = *((unsigned int *)t32);
    t14 = (1U * t13);
    memcpy(t12, t10, t14);
    goto LAB41;

}

static void work_a_0123829269_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;

LAB0:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t4 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 5368);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(82, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t5 = t1;
    memset(t5, (unsigned char)2, 32U);
    t6 = (t0 + 5640);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(83, ng0);
    t1 = (t0 + 5704);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(84, ng0);
    t1 = (t0 + 5768);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2952U);
    t6 = *((char **)t2);
    t2 = (t0 + 5640);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t6, 32U);
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(87, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 5704);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(88, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 5768);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB7:    t2 = (t0 + 2312U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

}


extern void work_a_0123829269_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0123829269_3212880686_p_0,(void *)work_a_0123829269_3212880686_p_1};
	xsi_register_didat("work_a_0123829269_3212880686", "isim/TestArithmeticUnit_isim_beh.exe.sim/work/a_0123829269_3212880686.didat");
	xsi_register_executes(pe);
}
