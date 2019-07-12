.class public Lcom/whatsapp/App;
.super Ld/d/b/a/a/a/b;
.source ""


# static fields
.field public static a:Z


# instance fields
.field public b:Ld/f/za/Ba;

.field public c:Ld/f/r/a/r;

.field public d:Ld/f/r/n;

.field public final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 262885
    new-instance v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 262886
    sput-boolean v0, Lc/a/f/Ia;->a:Z

    .line 262887
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 262888
    invoke-direct {p0}, Ld/d/b/a/a/a/b;-><init>()V

    .line 262889
    iput-object p1, p0, Lcom/whatsapp/App;->e:Landroid/app/Application;

    .line 262890
    invoke-static {}, Ld/f/za/Ba;->b()Ld/f/za/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->b:Ld/f/za/Ba;

    .line 262891
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->c:Ld/f/r/a/r;

    .line 262892
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->d:Ld/f/r/n;

    .line 262893
    invoke-virtual {p0}, Lcom/whatsapp/App;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 14

    .line 262894
    invoke-static {}, Ld/f/za/b/j;->b()Ld/f/za/b/j;

    move-result-object v0

    .line 262895
    sput-object v0, Ld/f/Wx;->a:Ld/f/Wx;

    .line 262896
    invoke-static {}, Ld/f/v/ab;->a()Ld/f/v/ab;

    move-result-object v2

    .line 262897
    iget-object v1, v2, Ld/f/v/ab;->b:Ld/f/o/d;

    new-instance v0, Ld/f/v/_a;

    invoke-direct {v0, v2}, Ld/f/v/_a;-><init>(Ld/f/v/ab;)V

    invoke-virtual {v1, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    .line 262898
    invoke-static {}, Ld/f/o/a/d;->a()Ld/f/o/a/d;

    move-result-object v2

    .line 262899
    iget-object v1, v2, Ld/f/o/a/d;->f:Ld/f/o/d;

    new-instance v0, Ld/f/o/a/c;

    invoke-direct {v0, v2}, Ld/f/o/a/c;-><init>(Ld/f/o/a/d;)V

    invoke-virtual {v1, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    .line 262900
    sget-object v0, Ld/f/kB;->a:Ld/f/kB;

    if-nez v0, :cond_1

    .line 262901
    const-class v1, Ld/f/kB;

    monitor-enter v1

    .line 262902
    :try_start_0
    sget-object v0, Ld/f/kB;->a:Ld/f/kB;

    if-nez v0, :cond_0

    .line 262903
    new-instance v2, Ld/f/kB;

    .line 262904
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 262905
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 262906
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v5

    .line 262907
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v6

    .line 262908
    sget-object v7, Ld/f/lB;->b:Ld/f/lB;

    .line 262909
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v8

    .line 262910
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v9

    .line 262911
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v10

    .line 262912
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v11

    .line 262913
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v12

    .line 262914
    invoke-static {}, Ld/f/v/qc;->a()Ld/f/v/qc;

    move-result-object v13

    .line 262915
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object p0

    invoke-direct/range {v2 .. v14}, Ld/f/kB;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/_I;Ld/f/v/jb;Ld/f/lB;Ld/f/v/gd;Ld/f/r/n;Ld/f/Mx;Ld/f/ka/b/ia;Ld/f/V/Lb;Ld/f/v/qc;Ld/f/AA;)V

    sput-object v2, Ld/f/kB;->a:Ld/f/kB;

    .line 262916
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262917
    :cond_1
    :goto_0
    sget-object v2, Ld/f/kB;->a:Ld/f/kB;

    .line 262918
    iget-object v1, v2, Ld/f/kB;->f:Ld/f/lB;

    new-instance v0, Ld/f/jB;

    invoke-direct {v0, v2}, Ld/f/jB;-><init>(Ld/f/kB;)V

    invoke-virtual {v1, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 262919
    iget-object v0, p0, Lcom/whatsapp/App;->c:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(Landroid/content/res/Configuration;)V

    .line 262920
    iget-object v0, p0, Lcom/whatsapp/App;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 262921
    invoke-static {}, Ld/f/WH;->a()Z

    .line 262922
    iget-object p0, p0, Lcom/whatsapp/App;->b:Ld/f/za/Ba;

    monitor-enter p0

    const/4 v0, 0x0

    .line 262923
    :try_start_0
    iput-object v0, p0, Ld/f/za/Ba;->d:Ld/f/za/Ba$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262924
    monitor-exit p0

    .line 262925
    return-void

    .line 262926
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 155

    .line 262927
    sget-boolean v0, Lcom/whatsapp/App;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Application onCreate called after application already started"

    .line 262928
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 262929
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/f/za/fb;->b:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 262930
    sput-boolean v5, Lcom/whatsapp/App;->a:Z

    const-string v0, "App/onCreate"

    .line 262931
    invoke-static {v0}, Lb/a/a/b/c;->a(Ljava/lang/String;)V

    .line 262932
    :try_start_0
    move-object/from16 v6, p0

    iget-object v4, v6, Lcom/whatsapp/App;->e:Landroid/app/Application;

    .line 262933
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v89

    .line 262934
    invoke-static {}, Ld/f/aI;->b()Ld/f/aI;

    move-result-object v90

    .line 262935
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v92

    .line 262936
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v93

    .line 262937
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v94

    .line 262938
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v95

    .line 262939
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v96

    .line 262940
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v97

    .line 262941
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v98

    .line 262942
    invoke-static {}, Ld/f/v/Va;->a()Ld/f/v/Va;

    move-result-object v91

    .line 262943
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v99

    .line 262944
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v100

    .line 262945
    invoke-static {}, Ld/f/na/jb;->a()Ld/f/na/jb;

    move-result-object v101

    .line 262946
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v102

    .line 262947
    invoke-static {}, Ld/f/a/b;->a()Ld/f/a/b;

    move-result-object v103

    .line 262948
    invoke-static {}, Ld/f/ly;->b()Ld/f/ly;

    move-result-object v104

    .line 262949
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v105

    .line 262950
    invoke-static {}, Ld/f/oa/i;->b()Ld/f/oa/i;

    move-result-object v106

    .line 262951
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v107

    .line 262952
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v108

    .line 262953
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v109

    .line 262954
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v110

    .line 262955
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v111

    .line 262956
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v112

    .line 262957
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v113

    .line 262958
    sget-object v114, Ld/f/cy;->a:Ld/f/cy;

    .line 262959
    invoke-static {}, Ld/f/v/tb;->b()Ld/f/v/tb;

    .line 262960
    sget-object v115, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 262961
    invoke-static {}, Ld/f/wa/a;->d()Ld/f/wa/a;

    move-result-object v116

    .line 262962
    sget-object v117, Ld/f/qJ;->a:Ld/f/qJ;

    .line 262963
    invoke-static {}, Ld/f/za/b/k;->d()Ld/f/za/b/k;

    move-result-object v118

    .line 262964
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v119

    .line 262965
    invoke-static {}, Ld/f/W/d/B;->a()Ld/f/W/d/B;

    move-result-object v120

    .line 262966
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v121

    .line 262967
    invoke-static {}, Ld/f/ZD;->b()Ld/f/ZD;

    move-result-object v122

    .line 262968
    invoke-static {}, Ld/f/I/M;->a()Ld/f/I/M;

    move-result-object v123

    .line 262969
    sget-object v124, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 262970
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v125

    .line 262971
    sget-object v126, Ld/f/OA;->a:Ld/f/OA;

    .line 262972
    sget-object v127, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 262973
    invoke-static {}, Ld/f/v/qb;->b()Ld/f/v/qb;

    move-result-object v128

    .line 262974
    invoke-static {}, Ld/f/tC;->a()Ld/f/tC;

    move-result-object v130

    .line 262975
    invoke-static {}, Ld/f/TB;->b()Ld/f/TB;

    move-result-object v129

    .line 262976
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v131

    .line 262977
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v132

    .line 262978
    invoke-static {}, Ld/f/sa/a/e;->b()Ld/f/sa/a/e;

    move-result-object v133

    .line 262979
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v134

    .line 262980
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v135

    .line 262981
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v136

    .line 262982
    invoke-static {}, Ld/f/_t;->a()Ld/f/_t;

    move-result-object v137

    .line 262983
    sget-object v0, Ld/f/ey;->a:Ld/f/ey;

    if-nez v0, :cond_2

    .line 262984
    const-class v1, Ld/f/ey;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 262985
    :try_start_1
    sget-object v0, Ld/f/ey;->a:Ld/f/ey;

    if-nez v0, :cond_1

    .line 262986
    new-instance v7, Ld/f/ey;

    .line 262987
    sget-object v8, Ld/f/r/j;->a:Ld/f/r/j;

    .line 262988
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v9

    .line 262989
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v10

    .line 262990
    invoke-static {}, Ld/f/Ha/r;->a()Ld/f/Ha/r;

    move-result-object v11

    .line 262991
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v12

    .line 262992
    sget-object v13, Ld/f/r/c;->a:Ld/f/r/c;

    .line 262993
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v14

    .line 262994
    invoke-static {}, Ld/f/za/ub;->a()Ld/f/za/ub;

    move-result-object v15

    .line 262995
    invoke-static {}, Ld/f/na/jb;->a()Ld/f/na/jb;

    move-result-object v16

    .line 262996
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v17

    .line 262997
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v18

    .line 262998
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v19

    .line 262999
    sget-object v20, Ld/f/qJ;->a:Ld/f/qJ;

    .line 263000
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v21

    .line 263001
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v22

    .line 263002
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v23

    .line 263003
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v24

    .line 263004
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v25

    .line 263005
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v26

    .line 263006
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v27

    .line 263007
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v28

    .line 263008
    invoke-static {}, Ld/f/O/g;->b()Ld/f/O/g;

    move-result-object v29

    .line 263009
    sget-object v30, Ld/f/r/b;->b:Ld/f/r/b;

    .line 263010
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v31

    invoke-direct/range {v7 .. v31}, Ld/f/ey;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/VB;Ld/f/Ha/r;Ld/f/Ha/y;Ld/f/r/c;Ld/f/YF;Ld/f/za/ub;Ld/f/na/jb;Ld/f/r/f;Ld/f/da/Sa;Ld/f/Qx;Ld/f/qJ;Ld/f/gv;Ld/f/I/G;Ld/f/r/d;Lcom/whatsapp/core/NetworkStateManager;Ld/f/na/Ab;Ld/f/v/gd;Ld/f/r/m;Ld/f/r/n;Ld/f/O/g;Ld/f/r/b;Ld/f/L/Bb;)V

    sput-object v7, Ld/f/ey;->a:Ld/f/ey;

    .line 263011
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 263012
    :cond_2
    :goto_0
    sget-object v138, Ld/f/ey;->a:Ld/f/ey;

    .line 263013
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v139

    .line 263014
    sget-object v140, Ld/f/bx;->b:Ld/f/bx;

    .line 263015
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v141

    .line 263016
    sget-object v0, Ld/f/wD;->a:Ld/f/wD;

    if-nez v0, :cond_a

    .line 263017
    const-class v8, Ld/f/wD;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 263018
    :try_start_3
    sget-object v0, Ld/f/wD;->a:Ld/f/wD;

    if-nez v0, :cond_9

    .line 263019
    new-instance v9, Ld/f/wD;

    .line 263020
    sget-object v10, Ld/f/r/j;->a:Ld/f/r/j;

    .line 263021
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v11

    .line 263022
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v12

    .line 263023
    invoke-static {}, Ld/f/aE;->a()Ld/f/aE;

    move-result-object v13

    .line 263024
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v14

    .line 263025
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v15

    .line 263026
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v16

    .line 263027
    invoke-static {}, Ld/f/qz;->d()Ld/f/qz;

    move-result-object v17

    .line 263028
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v18

    .line 263029
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v19

    .line 263030
    invoke-static {}, Ld/f/na/jb;->a()Ld/f/na/jb;

    move-result-object v20

    .line 263031
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v21

    .line 263032
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v22

    .line 263033
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v23

    .line 263034
    invoke-static {}, Ld/f/ly;->b()Ld/f/ly;

    move-result-object v24

    .line 263035
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v25

    .line 263036
    invoke-static {}, Ld/f/oa/i;->b()Ld/f/oa/i;

    move-result-object v26

    .line 263037
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v27

    .line 263038
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v28

    .line 263039
    invoke-static {}, Ld/f/yD;->a()Ld/f/yD;

    move-result-object v29

    .line 263040
    invoke-static {}, Ld/f/ZH;->a()Ld/f/ZH;

    move-result-object v30

    .line 263041
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v31

    .line 263042
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v32

    .line 263043
    sget-object v33, Ld/f/by;->a:Ld/f/by;

    .line 263044
    sget-object v34, Ld/f/pz;->a:Ld/f/pz;

    .line 263045
    sget-object v35, Ld/f/_D;->a:Ld/f/_D;

    .line 263046
    invoke-static {}, Ld/f/CE;->b()Ld/f/CE;

    move-result-object v36

    .line 263047
    sget-object v37, Ld/f/Y/ga;->a:Ld/f/Y/ga;

    .line 263048
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v38

    .line 263049
    invoke-static {}, Ld/f/v/Ga;->a()Ld/f/v/Ga;

    move-result-object v39

    .line 263050
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v40

    .line 263051
    sget-object v41, Ld/f/Cv;->b:Ld/f/Cv;

    .line 263052
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v42

    .line 263053
    sget-object v43, Ld/f/za/pa;->a:Ld/f/za/pa;

    .line 263054
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v44

    .line 263055
    sget-object v45, Ld/f/Y/I;->a:Ld/f/Y/I;

    .line 263056
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v46

    .line 263057
    sget-object v47, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 263058
    invoke-static {}, Ld/f/YD;->b()Ld/f/YD;

    move-result-object v48

    .line 263059
    sget-object v49, Ld/f/qJ;->a:Ld/f/qJ;

    .line 263060
    invoke-static {}, Ld/f/NA;->a()Ld/f/NA;

    move-result-object v50

    .line 263061
    invoke-static {}, Ld/f/W/d/B;->a()Ld/f/W/d/B;

    move-result-object v51

    .line 263062
    invoke-static {}, Ld/f/ZD;->b()Ld/f/ZD;

    move-result-object v52

    .line 263063
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v53

    .line 263064
    sget-object v0, Ld/f/i/p;->a:Ld/f/i/p;

    if-nez v0, :cond_4

    .line 263065
    const-class v7, Ld/f/i/p;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 263066
    :try_start_4
    sget-object v0, Ld/f/i/p;->a:Ld/f/i/p;

    if-nez v0, :cond_3

    .line 263067
    new-instance v3, Ld/f/i/p;

    .line 263068
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v2

    .line 263069
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v1

    .line 263070
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/i/p;-><init>(Ld/f/za/Hb;Ld/f/_E;Ld/f/v/cb;)V

    sput-object v3, Ld/f/i/p;->a:Ld/f/i/p;

    .line 263071
    :cond_3
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 263072
    :cond_4
    :goto_1
    sget-object v54, Ld/f/i/p;->a:Ld/f/i/p;

    .line 263073
    sget-object v55, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 263074
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v56

    .line 263075
    invoke-static {}, Ld/f/v/Pc;->a()Ld/f/v/Pc;

    move-result-object v57

    .line 263076
    invoke-static {}, Ld/f/Xt;->a()Ld/f/Xt;

    move-result-object v58

    .line 263077
    invoke-static {}, Ld/f/Wu;->b()Ld/f/Wu;

    move-result-object v59

    .line 263078
    invoke-static {}, Ld/f/o/a/d;->a()Ld/f/o/a/d;

    move-result-object v60

    .line 263079
    invoke-static {}, Ld/f/i/j;->b()Ld/f/i/j;

    move-result-object v61

    .line 263080
    invoke-static {}, Ld/f/TB;->b()Ld/f/TB;

    move-result-object v62

    .line 263081
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v63

    .line 263082
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v64

    .line 263083
    invoke-static {}, Ld/f/ka/hc;->a()Ld/f/ka/hc;

    move-result-object v65

    .line 263084
    invoke-static {}, Ld/f/DE;->a()Ld/f/DE;

    move-result-object v66

    .line 263085
    invoke-static {}, Ld/f/NE;->a()Ld/f/NE;

    move-result-object v67

    .line 263086
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v68

    .line 263087
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v69

    .line 263088
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v70

    .line 263089
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v71

    .line 263090
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v72

    .line 263091
    invoke-static {}, Ld/f/ya/t;->c()Ld/f/ya/t;

    move-result-object v73

    .line 263092
    invoke-static {}, Ld/f/v/rc;->a()Ld/f/v/rc;

    move-result-object v74

    .line 263093
    invoke-static {}, Ld/f/BE;->c()Ld/f/BE;

    move-result-object v75

    .line 263094
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v76

    .line 263095
    invoke-static {}, Ld/f/v/jd;->a()Ld/f/v/jd;

    move-result-object v77

    .line 263096
    sget-object v0, Ld/f/i/i;->a:Ld/f/i/i;

    if-nez v0, :cond_6

    .line 263097
    const-class v7, Ld/f/i/i;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 263098
    :try_start_6
    sget-object v0, Ld/f/i/i;->a:Ld/f/i/i;

    if-nez v0, :cond_5

    .line 263099
    new-instance v3, Ld/f/i/i;

    .line 263100
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v2

    .line 263101
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v1

    .line 263102
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/i/i;-><init>(Ld/f/VB;Ld/f/Y/N;Ld/f/v/cb;)V

    sput-object v3, Ld/f/i/i;->a:Ld/f/i/i;

    .line 263103
    :cond_5
    monitor-exit v7

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 263104
    :cond_6
    :goto_2
    sget-object v78, Ld/f/i/i;->a:Ld/f/i/i;

    .line 263105
    invoke-static {}, Ld/f/da/Ua;->a()Ld/f/da/Ua;

    move-result-object v79

    .line 263106
    sget-object v0, Ld/f/v/zb;->a:Ld/f/v/zb;

    if-nez v0, :cond_8

    .line 263107
    const-class v7, Ld/f/v/zb;

    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 263108
    :try_start_8
    sget-object v0, Ld/f/v/zb;->a:Ld/f/v/zb;

    if-nez v0, :cond_7

    .line 263109
    new-instance v3, Ld/f/v/zb;

    .line 263110
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v2

    .line 263111
    sget-object v1, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 263112
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/zb;-><init>(Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/mc;)V

    sput-object v3, Ld/f/v/zb;->a:Ld/f/v/zb;

    .line 263113
    :cond_7
    monitor-exit v7

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    .line 263114
    :cond_8
    :goto_3
    sget-object v80, Ld/f/v/zb;->a:Ld/f/v/zb;

    .line 263115
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v81

    .line 263116
    sget-object v82, Ld/f/i/a/Ba;->b:Ld/f/i/a/Ba;

    .line 263117
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v83

    .line 263118
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v84

    .line 263119
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v85

    .line 263120
    sget-object v86, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 263121
    invoke-static {}, Ld/f/o/b/v;->e()Ld/f/o/b/v;

    move-result-object v87

    .line 263122
    sget-object v88, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 263123
    invoke-direct/range {v9 .. v88}, Ld/f/wD;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/aE;Ld/f/VB;Ld/f/OH;Ld/f/za/Hb;Ld/f/qz;Ld/f/I/S;Ld/f/Y/da;Ld/f/na/jb;Ld/f/_E;Ld/f/_I;Ld/f/o/a/f;Ld/f/ly;Ld/f/Y/N;Ld/f/oa/i;Ld/f/v/cb;Ld/f/Y/U;Ld/f/yD;Ld/f/ZH;Ld/f/Y/ka;Ld/f/r/a/r;Ld/f/by;Ld/f/pz;Ld/f/_D;Ld/f/CE;Ld/f/Y/ga;Ld/f/da/Sa;Ld/f/v/Ga;Ld/f/eu;Ld/f/Cv;Ld/f/v/jb;Ld/f/za/pa;Ld/f/uA;Ld/f/Y/I;Ld/f/v/Nb;Ld/f/v/_b;Ld/f/YD;Ld/f/qJ;Ld/f/NA;Ld/f/W/d/B;Ld/f/ZD;Ld/f/r/g;Ld/f/i/p;Ld/f/v/Fa;Ld/f/o/b/q;Ld/f/v/Pc;Ld/f/Xt;Ld/f/Wu;Ld/f/o/a/d;Ld/f/i/j;Ld/f/TB;Ld/f/aa/D;Ld/f/v/mc;Ld/f/ka/hc;Ld/f/DE;Ld/f/NE;Ld/f/QE;Ld/f/g/l;Ld/f/v/gd;Ld/f/r/n;Ld/f/Mx;Ld/f/ya/t;Ld/f/v/rc;Ld/f/BE;Ld/f/r/l;Ld/f/v/jd;Ld/f/i/i;Ld/f/da/Ua;Ld/f/v/zb;Ld/f/v/a/G;Ld/f/i/a/Ba;Ld/f/W/Y;Ld/f/AA;Ld/f/v/fb;Ld/f/g/l$a;Ld/f/o/b/v;Ld/f/Y/x;)V

    sput-object v9, Ld/f/wD;->a:Ld/f/wD;

    .line 263124
    :cond_9
    monitor-exit v8

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    .line 263125
    :cond_a
    :goto_4
    sget-object v142, Ld/f/wD;->a:Ld/f/wD;

    .line 263126
    invoke-static {}, Ld/f/aa/F;->b()Ld/f/aa/F;

    move-result-object v143

    .line 263127
    sget-object v144, Ld/f/r/a;->b:Ld/f/r/a;

    .line 263128
    invoke-static {}, Ld/f/da/Ra;->a()Ld/f/da/Ra;

    move-result-object v145

    .line 263129
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v146

    .line 263130
    sget-object v147, Ld/f/r/b;->b:Ld/f/r/b;

    .line 263131
    invoke-static {}, Ld/f/rt;->a()Ld/f/rt;

    move-result-object v148

    .line 263132
    invoke-static {}, Ld/f/b/c;->a()Ld/f/b/c;

    move-result-object v149

    .line 263133
    invoke-static {}, Ld/f/r/e;->a()Ld/f/r/e;

    move-result-object v150

    .line 263134
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v151

    .line 263135
    sget-object v152, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 263136
    invoke-static {}, Ld/f/b/b;->a()Ld/f/b/b;

    move-result-object v153

    .line 263137
    sget-object v0, Ld/f/Vu;->a:Ld/f/Vu;

    if-nez v0, :cond_c

    .line 263138
    const-class v2, Ld/f/Vu;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 263139
    :try_start_b
    sget-object v0, Ld/f/Vu;->a:Ld/f/Vu;

    if-nez v0, :cond_b

    .line 263140
    new-instance v1, Ld/f/Vu;

    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/Vu;-><init>(Ld/f/Y/da;)V

    sput-object v1, Ld/f/Vu;->a:Ld/f/Vu;

    .line 263141
    :cond_b
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 263142
    :cond_c
    :goto_5
    sget-object v154, Ld/f/Vu;->a:Ld/f/Vu;

    .line 263143
    invoke-static {}, Ld/f/da/fa;->b()Ld/f/da/fa;

    move-result-object p0

    .line 263144
    move-object/from16 v88, v4

    invoke-static/range {v88 .. v155}, Ld/f/Ht;->a(Landroid/app/Application;Ld/f/r/i;Ld/f/aI;Ld/f/v/Va;Ld/f/VB;Ld/f/za/Hb;Ld/f/v/Za;Ld/f/wF;Lcom/whatsapp/Statistics;Ld/f/I/S;Ld/f/Ha/y;Ld/f/Y/da;Ld/f/YF;Ld/f/na/jb;Ld/f/_I;Ld/f/a/b;Ld/f/ly;Ld/f/Y/N;Ld/f/oa/i;Ld/f/Ea/Zb;Ld/f/Y/U;Ld/f/r/f;Ld/f/Y/ka;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/cy;Ld/f/v/_b;Ld/f/wa/a;Ld/f/qJ;Ld/f/za/b/k;Ld/f/I/G;Ld/f/W/d/B;Ld/f/r/d;Ld/f/ZD;Ld/f/I/M;Lcom/whatsapp/util/WhatsAppLibLoader;Ld/f/o/b/q;Ld/f/OA;Ld/f/v/gc;Ld/f/v/qb;Ld/f/TB;Ld/f/tC;Ld/f/aa/D;Lcom/whatsapp/core/NetworkStateManager;Ld/f/sa/a/e;Ld/f/na/Ab;Ld/f/v/gd;Ld/f/r/n;Ld/f/_t;Ld/f/ey;Ld/f/sa/c/B;Ld/f/bx;Ld/f/r/l;Ld/f/wD;Ld/f/aa/F;Ld/f/r/a;Ld/f/da/Ra;Ld/f/na/Bb;Ld/f/r/b;Ld/f/rt;Ld/f/b/c;Ld/f/r/e;Ld/f/v/lc;Ld/f/Y/x;Ld/f/b/b;Ld/f/Vu;Ld/f/da/fa;)V

    .line 263145
    sget-object v1, Ld/f/ea/p;->a:Ld/f/ea/p;

    const-string v0, "Main thread init done"

    .line 263146
    invoke-virtual {v1, v0}, Ld/f/ea/p;->b(Ljava/lang/String;)V

    .line 263147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/f/za/fb;->b:Ljava/lang/Boolean;

    .line 263148
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v1

    new-instance v0, Ld/f/O;

    invoke-direct {v0, v6}, Ld/f/O;-><init>(Lcom/whatsapp/App;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    check-cast v1, Ld/f/za/Mb;

    :try_start_d
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 263149
    invoke-static {}, Lb/a/a/b/c;->a()V

    .line 263150
    iget-object v0, v6, Lcom/whatsapp/App;->d:Ld/f/r/n;

    .line 263151
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "night_mode"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 263152
    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const-string v1, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 263153
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263154
    :goto_6
    return-void

    .line 263155
    :cond_d
    sput v1, Lc/a/a/o;->a:I

    goto :goto_6

    .line 263156
    :catchall_6
    move-exception v0

    .line 263157
    invoke-static {}, Lb/a/a/b/c;->a()V

    .line 263158
    throw v0
.end method
