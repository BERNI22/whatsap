.class public Ld/f/W/Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/Y$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/W/Y;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/xC;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/za/Hb;

.field public final g:Ld/f/I/S;

.field public final h:Ld/f/W/k/g;

.field public final i:Ld/f/_I;

.field public final j:Ld/f/yD;

.field public final k:Ld/f/W/k/K;

.field public final l:Ld/f/W/T;

.field public final m:Ld/f/a/j;

.field public final n:Ld/f/yC;

.field public final o:Ld/f/v/jb;

.field public final p:Ld/f/v/_b;

.field public final q:Ld/f/W/e/c;

.field public final r:Ld/f/W/a/c;

.field public final s:Ld/f/sC;

.field public final t:Ld/f/W/X;

.field public final u:Ld/f/W/m/t;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ld/f/bI;",
            "Ld/f/W/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/xC;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/I/S;Ld/f/W/k/g;Ld/f/_I;Ld/f/yD;Ld/f/W/k/K;Ld/f/W/T;Ld/f/a/j;Ld/f/yC;Ld/f/v/jb;Ld/f/v/_b;Ld/f/W/e/c;Ld/f/W/a/c;Ld/f/sC;Ld/f/W/X;Ld/f/W/m/t;)V
    .locals 1

    .line 93896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93897
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/W/Y;->v:Ljava/lang/Object;

    .line 93898
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/f/W/Y;->w:Ljava/util/WeakHashMap;

    .line 93899
    iput-object p1, p0, Ld/f/W/Y;->b:Ld/f/r/i;

    .line 93900
    iput-object p2, p0, Ld/f/W/Y;->c:Ld/f/xC;

    .line 93901
    iput-object p3, p0, Ld/f/W/Y;->d:Ld/f/Dz;

    .line 93902
    iput-object p4, p0, Ld/f/W/Y;->e:Ld/f/VB;

    .line 93903
    iput-object p5, p0, Ld/f/W/Y;->f:Ld/f/za/Hb;

    .line 93904
    iput-object p6, p0, Ld/f/W/Y;->g:Ld/f/I/S;

    .line 93905
    iput-object p7, p0, Ld/f/W/Y;->h:Ld/f/W/k/g;

    .line 93906
    iput-object p8, p0, Ld/f/W/Y;->i:Ld/f/_I;

    .line 93907
    iput-object p9, p0, Ld/f/W/Y;->j:Ld/f/yD;

    .line 93908
    iput-object p10, p0, Ld/f/W/Y;->k:Ld/f/W/k/K;

    .line 93909
    iput-object p11, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    .line 93910
    iput-object p12, p0, Ld/f/W/Y;->m:Ld/f/a/j;

    .line 93911
    iput-object p13, p0, Ld/f/W/Y;->n:Ld/f/yC;

    .line 93912
    iput-object p14, p0, Ld/f/W/Y;->o:Ld/f/v/jb;

    .line 93913
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/W/Y;->p:Ld/f/v/_b;

    .line 93914
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/W/Y;->q:Ld/f/W/e/c;

    .line 93915
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/W/Y;->r:Ld/f/W/a/c;

    .line 93916
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/W/Y;->s:Ld/f/sC;

    .line 93917
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/W/Y;->t:Ld/f/W/X;

    .line 93918
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/W/Y;->u:Ld/f/W/m/t;

    .line 93919
    invoke-static {p3}, Ld/f/I/L;->a(Ld/f/Dz;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ld/f/W/Y;
    .locals 39

    .line 93927
    sget-object v0, Ld/f/W/Y;->a:Ld/f/W/Y;

    if-nez v0, :cond_5

    .line 93928
    const-class v6, Ld/f/W/Y;

    monitor-enter v6

    .line 93929
    :try_start_0
    sget-object v0, Ld/f/W/Y;->a:Ld/f/W/Y;

    if-nez v0, :cond_4

    .line 93930
    new-instance v18, Ld/f/W/Y;

    .line 93931
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v19

    .line 93932
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v20

    .line 93933
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v21

    .line 93934
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v22

    .line 93935
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v23

    .line 93936
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v24

    .line 93937
    invoke-static {}, Ld/f/W/k/g;->a()Ld/f/W/k/g;

    move-result-object v25

    .line 93938
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v26

    .line 93939
    invoke-static {}, Ld/f/yD;->a()Ld/f/yD;

    move-result-object v27

    .line 93940
    invoke-static {}, Ld/f/W/k/K;->a()Ld/f/W/k/K;

    move-result-object v28

    .line 93941
    invoke-static {}, Ld/f/W/T;->a()Ld/f/W/T;

    move-result-object v29

    .line 93942
    invoke-static {}, Ld/f/a/j;->b()Ld/f/a/j;

    move-result-object v30

    .line 93943
    invoke-static {}, Ld/f/yC;->a()Ld/f/yC;

    move-result-object v31

    .line 93944
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v32

    .line 93945
    sget-object v33, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 93946
    invoke-static {}, Ld/f/W/e/c;->b()Ld/f/W/e/c;

    move-result-object v34

    .line 93947
    invoke-static {}, Ld/f/W/a/c;->a()Ld/f/W/a/c;

    move-result-object v35

    .line 93948
    invoke-static {}, Ld/f/sC;->b()Ld/f/sC;

    move-result-object v36

    .line 93949
    sget-object v0, Ld/f/W/X;->a:Ld/f/W/X;

    if-nez v0, :cond_1

    .line 93950
    const-class v5, Ld/f/W/X;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93951
    :try_start_1
    sget-object v0, Ld/f/W/X;->a:Ld/f/W/X;

    if-nez v0, :cond_0

    .line 93952
    new-instance v4, Ld/f/W/X;

    .line 93953
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 93954
    invoke-static {}, Ld/f/W/S;->a()Ld/f/W/S;

    move-result-object v2

    .line 93955
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v1

    .line 93956
    invoke-static {}, Ld/f/kF;->a()Ld/f/kF;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/W/X;-><init>(Ld/f/VB;Ld/f/W/S;Ld/f/za/Qa;Ld/f/kF;)V

    sput-object v4, Ld/f/W/X;->a:Ld/f/W/X;

    .line 93957
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 93958
    :cond_1
    :goto_0
    sget-object v37, Ld/f/W/X;->a:Ld/f/W/X;

    .line 93959
    sget-object v0, Ld/f/W/m/t;->a:Ld/f/W/m/t;

    if-nez v0, :cond_3

    .line 93960
    const-class v1, Ld/f/W/m/t;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93961
    :try_start_3
    sget-object v0, Ld/f/W/m/t;->a:Ld/f/W/m/t;

    if-nez v0, :cond_2

    .line 93962
    new-instance v7, Ld/f/W/m/t;

    .line 93963
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v8

    .line 93964
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v9

    .line 93965
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v10

    .line 93966
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v11

    .line 93967
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v12

    .line 93968
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v13

    .line 93969
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v14

    .line 93970
    invoke-static {}, Ld/f/a/j;->b()Ld/f/a/j;

    move-result-object v15

    .line 93971
    invoke-static {}, Ld/f/mH;->a()Ld/f/mH;

    move-result-object v16

    .line 93972
    invoke-static {}, Ld/f/sC;->b()Ld/f/sC;

    move-result-object v17

    invoke-direct/range {v7 .. v17}, Ld/f/W/m/t;-><init>(Ld/f/xC;Ld/f/Dz;Ld/f/Wx;Ld/f/VB;Ld/f/Y/da;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/a/j;Ld/f/mH;Ld/f/sC;)V

    sput-object v7, Ld/f/W/m/t;->a:Ld/f/W/m/t;

    .line 93973
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 93974
    :cond_3
    :goto_1
    sget-object v38, Ld/f/W/m/t;->a:Ld/f/W/m/t;

    .line 93975
    invoke-direct/range {v18 .. v38}, Ld/f/W/Y;-><init>(Ld/f/r/i;Ld/f/xC;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/I/S;Ld/f/W/k/g;Ld/f/_I;Ld/f/yD;Ld/f/W/k/K;Ld/f/W/T;Ld/f/a/j;Ld/f/yC;Ld/f/v/jb;Ld/f/v/_b;Ld/f/W/e/c;Ld/f/W/a/c;Ld/f/sC;Ld/f/W/X;Ld/f/W/m/t;)V

    sput-object v18, Ld/f/W/Y;->a:Ld/f/W/Y;

    .line 93976
    :cond_4
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 93977
    :cond_5
    :goto_2
    sget-object v0, Ld/f/W/Y;->a:Ld/f/W/Y;

    return-object v0
.end method

.method public static synthetic a(Ld/f/W/Y;Ld/f/W/g/b;Ld/f/bI;Ljava/lang/Integer;)V
    .locals 12

    .line 93994
    move-object v11, p1

    invoke-virtual {v11}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    monitor-enter v1

    .line 93995
    :try_start_0
    iget v5, v1, Ld/f/W/g/c;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 93996
    invoke-virtual {v11}, Ld/f/W/g/b;->e()Ld/f/W/m/s;

    move-result-object v4

    move-object v8, p2

    move-object v7, p0

    if-eqz v4, :cond_0

    .line 93997
    iget-object v0, v7, Ld/f/W/Y;->t:Ld/f/W/X;

    invoke-virtual {v0, v4, v8}, Ld/f/W/X;->a(Ld/f/W/m/s;Ld/f/bI;)V

    .line 93998
    :cond_0
    iget-object v1, v7, Ld/f/W/Y;->t:Ld/f/W/X;

    move-object p1, p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v8}, Ld/f/W/X;->a(ILd/f/bI;)V

    .line 93999
    move-object v0, v8

    check-cast v0, Ld/f/BF;

    .line 94000
    iget-object v0, v0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 94001
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 94002
    :goto_0
    iget-object v1, v7, Ld/f/W/Y;->u:Ld/f/W/m/t;

    .line 94003
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 94004
    iget-object v0, v11, Ld/f/W/g/b;->a:Ld/f/W/h/a;

    .line 94005
    iget-object v0, v0, Ld/f/W/h/a;->d:Ld/f/W/m/p;

    .line 94006
    iget-boolean v6, v0, Ld/f/W/m/p;->a:Z

    move-object v2, v8

    .line 94007
    invoke-virtual/range {v1 .. v6}, Ld/f/W/m/t;->a(Ld/f/bI;ILd/f/W/m/s;IZ)V

    const/4 v4, 0x0

    .line 94008
    invoke-virtual {v7, v8, v4}, Ld/f/W/Y;->a(Ld/f/bI;Ld/f/W/g/b;)V

    .line 94009
    iget-object v3, v7, Ld/f/W/Y;->g:Ld/f/I/S;

    iget-object v2, v7, Ld/f/W/Y;->l:Ld/f/W/T;

    .line 94010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94011
    iget-object v0, v11, Ld/f/W/g/b;->a:Ld/f/W/h/a;

    .line 94012
    iget-object v0, v0, Ld/f/W/h/a;->d:Ld/f/W/m/p;

    .line 94013
    iget-boolean v0, v0, Ld/f/W/m/p;->b:Z

    .line 94014
    invoke-static {v0, p0}, Ld/f/yD;->b(ZZ)I

    move-result v0

    .line 94015
    invoke-virtual {v2, v11, v1, v0}, Ld/f/W/T;->a(Ld/f/W/g/b;II)Ld/f/I/a/wa;

    move-result-object v0

    .line 94016
    invoke-virtual {v3, v0, v4}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    .line 94017
    move-object v0, v8

    check-cast v0, Ld/f/BF;

    invoke-virtual {v0}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v0

    invoke-static {v0}, Ld/f/yD;->b(Ld/f/ka/zb;)I

    move-result p2

    .line 94018
    invoke-virtual {v11}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    .line 94019
    iget-object v0, v1, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    if-eqz v0, :cond_2

    .line 94020
    iget-object v0, v0, Ld/f/W/m/u;->q:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 94021
    :cond_2
    const-wide/16 v9, 0x0

    .line 94022
    :cond_3
    :goto_1
    iget-object v0, v7, Ld/f/W/Y;->f:Ld/f/za/Hb;

    new-instance v6, Ld/f/W/q;

    invoke-direct/range {v6 .. v14}, Ld/f/W/q;-><init>(Ld/f/W/Y;Ld/f/bI;JLd/f/W/g/b;ZLjava/lang/Integer;I)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v6}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 94023
    invoke-virtual {v11}, Ld/f/W/g/b;->j()V

    return-void

    .line 94024
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 94025
    iget-object v0, v1, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 94026
    iget-object v0, v0, Ld/f/W/m/u;->r:Ld/f/W/m/C;

    if-eqz v0, :cond_3

    .line 94027
    iget-object v0, v0, Ld/f/W/m/C;->c:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_1

    .line 94028
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    goto :goto_1

    .line 94029
    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    .line 94030
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Ld/f/W/Y;Ld/f/bI;JLd/f/W/g/b;ZLjava/lang/Integer;I)V
    .locals 16

    move-object/from16 v10, p1

    .line 94031
    check-cast v10, Ld/f/BF;

    .line 94032
    invoke-virtual {v10}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v0

    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    .line 94033
    const/4 v0, 0x1

    move-object/from16 v11, p0

    if-ne v1, v0, :cond_1

    .line 94034
    iget-object v0, v11, Ld/f/W/Y;->m:Ld/f/a/j;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    const-wide/16 v0, 0x0

    move-wide/from16 v2, p2

    cmp-long v0, v2, v0

    move/from16 v9, p7

    if-lez v0, :cond_3

    .line 94035
    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/W/g/b;->a:Ld/f/W/h/a;

    .line 94036
    iget-object v0, v0, Ld/f/W/h/a;->d:Ld/f/W/m/p;

    .line 94037
    iget-boolean v0, v0, Ld/f/W/m/p;->b:Z

    .line 94038
    move/from16 v1, p5

    invoke-static {v0, v1}, Ld/f/yD;->a(ZZ)I

    move-result p2

    .line 94039
    iget-object v6, v11, Ld/f/W/Y;->r:Ld/f/W/a/c;

    long-to-double v0, v2

    .line 94040
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v12, 0x1

    .line 94041
    :goto_1
    move/from16 p0, v9

    move/from16 p4, v8

    monitor-enter v6

    goto :goto_2

    .line 94042
    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    .line 94043
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 94044
    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ld/f/W/a/c;->c()J

    move-result-wide v14

    .line 94045
    invoke-virtual {v6}, Ld/f/W/a/c;->b()I

    move-result p1

    .line 94046
    iget-object v13, v6, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/16 p3, 0x0

    .line 94047
    invoke-virtual/range {v13 .. v20}, Ld/f/W/a/a;->b(JIIIZI)Ld/f/W/a/b;

    move-result-object v7

    .line 94048
    iget-wide v4, v7, Ld/f/W/a/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-long v0, v2

    :try_start_1
    iput-wide v0, v7, Ld/f/W/a/b;->a:J

    if-eqz v12, :cond_2

    .line 94049
    iget-wide v0, v7, Ld/f/W/a/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, Ld/f/W/a/b;->e:J

    .line 94050
    :cond_2
    iget-object v13, v6, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/16 p3, 0x0

    move-object/from16 p5, v7

    invoke-virtual/range {v13 .. v21}, Ld/f/W/a/a;->a(JIIIZILd/f/W/a/b;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94051
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_3
    monitor-exit v6

    .line 94052
    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 94053
    new-instance v0, Ld/f/W/E;

    invoke-direct {v0, v11, v9, v8}, Ld/f/W/E;-><init>(Ld/f/W/Y;II)V

    invoke-virtual {v10, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Ld/f/W/Y;Ld/f/bI;Ld/f/W/m/p;Ld/f/W/g/b;Ld/f/W/g/b;ZZ)V
    .locals 10

    move-object v6, p1

    .line 94054
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94055
    new-instance v0, Ld/f/W/H;

    invoke-direct {v0, p0, v5}, Ld/f/W/H;-><init>(Ld/f/W/Y;Ljava/util/Collection;)V

    check-cast v6, Ld/f/BF;

    invoke-virtual {v6, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    .line 94056
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/zb;

    .line 94057
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v6, v0}, Ld/f/BF;->b(Ld/f/ka/zb$a;)Z

    .line 94058
    iget-object v1, p0, Ld/f/W/Y;->t:Ld/f/W/X;

    move-object v0, v3

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v1, v0, v2}, Ld/f/W/X;->a(Ld/f/ka/b/C;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94059
    iget-object v1, p0, Ld/f/W/Y;->o:Ld/f/v/jb;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    goto :goto_0

    .line 94060
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v5, p2

    if-lez v0, :cond_2

    .line 94061
    iget-boolean v0, v5, Ld/f/W/m/p;->a:Z

    if-eqz v0, :cond_2

    .line 94062
    iget-object v0, p0, Ld/f/W/Y;->d:Ld/f/Dz;

    new-instance v1, Ld/f/W/A;

    invoke-direct {v1, p0}, Ld/f/W/A;-><init>(Ld/f/W/Y;)V

    .line 94063
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94064
    :cond_2
    invoke-virtual {v6}, Ld/f/BF;->g()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 94065
    invoke-virtual {p0, p3, v6}, Ld/f/W/Y;->a(Ld/f/W/g/b;Ld/f/bI;)V

    .line 94066
    :goto_1
    return-void

    .line 94067
    :cond_4
    if-eqz p4, :cond_9

    .line 94068
    iget-object v0, p4, Ld/f/W/g/b;->m:Ld/f/f/g;

    .line 94069
    invoke-virtual {v0}, Ld/f/f/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 94070
    iget-boolean v0, p4, Ld/f/W/g/b;->e:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_9

    .line 94071
    invoke-virtual {p0, p4, v6}, Ld/f/W/Y;->a(Ld/f/W/g/b;Ld/f/bI;)V

    .line 94072
    invoke-virtual {p4}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    monitor-enter v1

    .line 94073
    :try_start_0
    iget-boolean v0, v1, Ld/f/W/g/c;->q:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 94074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/g/c;->u:Ljava/lang/Integer;

    goto :goto_2

    .line 94075
    :cond_7
    iget-boolean v0, v1, Ld/f/W/g/c;->r:Z

    if-nez v0, :cond_8

    const/4 v0, 0x3

    .line 94076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/g/c;->u:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    .line 94077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/g/c;->u:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94078
    :goto_2
    monitor-exit v1

    .line 94079
    invoke-virtual {p4}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/W/g/c;->j()Ld/f/W/g/c;

    .line 94080
    iget-object v0, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    invoke-virtual {v0, p4}, Ld/f/W/T;->c(Ld/f/W/g/b;)V

    goto :goto_1

    .line 94081
    :cond_9
    iget-object v4, p0, Ld/f/W/Y;->h:Ld/f/W/k/g;

    iget-object v7, p0, Ld/f/W/Y;->e:Ld/f/VB;

    iget-object v8, p0, Ld/f/W/Y;->k:Ld/f/W/k/K;

    .line 94082
    move v9, p5

    invoke-static/range {v4 .. v9}, Ld/f/W/h/a;->a(Ld/f/W/k/g;Ld/f/W/m/p;Ld/f/bI;Ld/f/VB;Ld/f/W/k/K;Z)Ld/f/W/h/a;

    move-result-object v1

    .line 94083
    iget-object v0, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    .line 94084
    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Ld/f/W/T;->b(Ld/f/W/h/a;Z)Ld/f/W/g/b;

    move-result-object v3

    .line 94085
    invoke-virtual {p0, v3, v6}, Ld/f/W/Y;->a(Ld/f/W/g/b;Ld/f/bI;)V

    if-eqz p4, :cond_a

    .line 94086
    invoke-virtual {p4}, Ld/f/W/g/b;->g()Ld/f/W/k/A;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 94087
    iget-boolean v0, v2, Ld/f/W/k/A;->c:Z

    if-nez v0, :cond_b

    .line 94088
    :cond_a
    :goto_3
    iget-object v2, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94089
    invoke-virtual {v6}, Ld/f/BF;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; action_params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94090
    invoke-virtual {v2, v3, v0}, Ld/f/W/T;->a(Ld/f/W/g/b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 94091
    :cond_b
    invoke-virtual {p4}, Ld/f/W/g/b;->a()Ld/f/W/m/m;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 94092
    iget-object v0, v3, Ld/f/W/g/b;->l:Ld/f/f/g;

    invoke-virtual {v0, v1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 94093
    :cond_c
    invoke-virtual {v3, v2}, Ld/f/W/g/b;->a(Ld/f/W/k/A;)V

    .line 94094
    invoke-virtual {p4}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v2

    monitor-enter v2

    .line 94095
    :try_start_1
    iget-object v1, v2, Ld/f/W/g/c;->e:Ld/f/UH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    .line 94096
    if-eqz v1, :cond_a

    .line 94097
    invoke-virtual {v3}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/f/W/g/c;->a(Ld/f/UH;)V

    goto :goto_3

    .line 94098
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 94099
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synthetic a(Ld/f/W/Y;Ld/f/ka/b/C;Ld/f/S/m;)V
    .locals 9

    const-string v0, "app/mediajobmanager/enqueuemediaresendupload enqueuing message: "

    .line 94100
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94101
    new-instance v5, Ld/f/BF;

    .line 94102
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ld/f/BF;-><init>(Ljava/util/List;)V

    .line 94103
    new-instance v4, Ld/f/W/m/p;

    .line 94104
    invoke-virtual {v5}, Ld/f/BF;->d()Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v4, v2, v0}, Ld/f/W/m/p;-><init>(ZZ)V

    .line 94105
    iget-object v3, p0, Ld/f/W/Y;->h:Ld/f/W/k/g;

    iget-object v6, p0, Ld/f/W/Y;->e:Ld/f/VB;

    iget-object v7, p0, Ld/f/W/Y;->k:Ld/f/W/k/K;

    const/4 v8, 0x0

    .line 94106
    invoke-static/range {v3 .. v8}, Ld/f/W/h/a;->a(Ld/f/W/k/g;Ld/f/W/m/p;Ld/f/bI;Ld/f/VB;Ld/f/W/k/K;Z)Ld/f/W/h/a;

    move-result-object v1

    .line 94107
    iget-object v0, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    invoke-virtual {v0, v1, v2}, Ld/f/W/T;->b(Ld/f/W/h/a;Z)Ld/f/W/g/b;

    move-result-object v3

    .line 94108
    invoke-virtual {v3}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/W/g/c;->a(I)Ld/f/W/g/c;

    .line 94109
    invoke-virtual {p0, v5, v3}, Ld/f/W/Y;->a(Ld/f/bI;Ld/f/W/g/b;)V

    const-string v0, "mms"

    .line 94110
    iput-object v0, v3, Ld/f/W/g/b;->i:Ljava/lang/String;

    .line 94111
    invoke-virtual {p0, v3, v5}, Ld/f/W/Y;->b(Ld/f/W/g/b;Ld/f/bI;)V

    .line 94112
    iget-object v0, p0, Ld/f/W/Y;->n:Ld/f/yC;

    .line 94113
    invoke-virtual {v3}, Ld/f/W/g/b;->d()Ld/f/W/h/d;

    move-result-object v2

    .line 94114
    new-instance v1, Ld/f/W/h/b;

    iget-object v0, v0, Ld/f/yC;->b:Ld/f/O/g;

    invoke-direct {v1, v2, v3, v0, p2}, Ld/f/W/h/b;-><init>(Ld/f/W/h/d;Ld/f/W/g/b;Ld/f/O/g;Ld/f/S/m;)V

    .line 94115
    iget-object v0, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    invoke-virtual {v0, v3, v1}, Ld/f/W/T;->a(Ld/f/W/g/b;Ld/f/W/h/c;)Ld/f/W/m/o;

    return-void
.end method

.method public static synthetic a(Ld/f/W/Y;Ld/f/ka/b/C;Ljava/lang/String;)V
    .locals 11

    const-string v0, "app/mediajobmanager/enqueueingwebmediareupload enqueuing message: "

    .line 94116
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94117
    new-instance v7, Ld/f/BF;

    .line 94118
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ld/f/BF;-><init>(Ljava/util/List;)V

    .line 94119
    new-instance v6, Ld/f/W/m/p;

    .line 94120
    invoke-virtual {v7}, Ld/f/BF;->d()Z

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v6, v4, v0}, Ld/f/W/m/p;-><init>(ZZ)V

    .line 94121
    iget-object v5, p0, Ld/f/W/Y;->h:Ld/f/W/k/g;

    iget-object v8, p0, Ld/f/W/Y;->e:Ld/f/VB;

    iget-object v9, p0, Ld/f/W/Y;->k:Ld/f/W/k/K;

    const/4 v10, 0x0

    .line 94122
    invoke-static/range {v5 .. v10}, Ld/f/W/h/a;->a(Ld/f/W/k/g;Ld/f/W/m/p;Ld/f/bI;Ld/f/VB;Ld/f/W/k/K;Z)Ld/f/W/h/a;

    move-result-object v2

    .line 94123
    iget-object v1, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/W/T;->b(Ld/f/W/h/a;Z)Ld/f/W/g/b;

    move-result-object v3

    .line 94124
    invoke-virtual {v3}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/f/W/g/c;->a(I)Ld/f/W/g/c;

    .line 94125
    invoke-virtual {p0, v7, v3}, Ld/f/W/Y;->a(Ld/f/bI;Ld/f/W/g/b;)V

    const-string v0, "mms"

    .line 94126
    iput-object v0, v3, Ld/f/W/g/b;->i:Ljava/lang/String;

    .line 94127
    invoke-virtual {p0, v3, v7}, Ld/f/W/Y;->b(Ld/f/W/g/b;Ld/f/bI;)V

    .line 94128
    iget-object v0, p0, Ld/f/W/Y;->n:Ld/f/yC;

    .line 94129
    invoke-virtual {v3}, Ld/f/W/g/b;->d()Ld/f/W/h/d;

    move-result-object v2

    .line 94130
    new-instance v1, Ld/f/W/h/f;

    iget-object v0, v0, Ld/f/yC;->b:Ld/f/O/g;

    invoke-direct {v1, v2, v3, v0, p2}, Ld/f/W/h/f;-><init>(Ld/f/W/h/d;Ld/f/W/g/b;Ld/f/O/g;Ljava/lang/String;)V

    .line 94131
    iget-object v0, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    invoke-virtual {v0, v3, v1}, Ld/f/W/T;->a(Ld/f/W/g/b;Ld/f/W/h/c;)Ld/f/W/m/o;

    return-void
.end method

.method public static synthetic a(Ld/f/W/Y;Ljava/util/Collection;Ld/f/ka/b/C;)V
    .locals 1

    .line 94132
    invoke-static {p2}, Ld/f/W/e/c;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94133
    iget-object v0, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 94134
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_0

    .line 94135
    iget-object v0, p0, Ld/f/W/Y;->q:Ld/f/W/e/c;

    invoke-virtual {v0, p2}, Ld/f/W/e/c;->a(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94136
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/W/Y;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 4

    .line 94137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/C;

    .line 94138
    iget-object v1, p0, Ld/f/W/Y;->t:Ld/f/W/X;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ld/f/W/X;->a(Ld/f/ka/b/C;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94139
    iget-object v1, p0, Ld/f/W/Y;->p:Ld/f/v/_b;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    goto :goto_0

    .line 94140
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/W/g/d;)I
    .locals 5

    .line 93920
    iget-object v4, p0, Ld/f/W/Y;->v:Ljava/lang/Object;

    monitor-enter v4

    .line 93921
    :try_start_0
    iget-object v0, p0, Ld/f/W/Y;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 93922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/bI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/f/BF;

    :try_start_1
    invoke-virtual {v0}, Ld/f/BF;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 93923
    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 93924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 93925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/bI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ld/f/BF;

    :try_start_2
    invoke-virtual {v0}, Ld/f/BF;->g()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 93926
    :cond_2
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ld/f/bI;)Ld/f/W/g/b;
    .locals 2

    .line 93978
    iget-object v1, p0, Ld/f/W/Y;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 93979
    :try_start_0
    iget-object v0, p0, Ld/f/W/Y;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/g/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 93980
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ka/b/o;Z)Ld/f/W/h/e;
    .locals 8

    const-string v0, "app/mediajobmanager/enqueuevoicenoteupload enqueuing message: "

    .line 93981
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93982
    new-instance v4, Ld/f/BF;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ld/f/BF;-><init>(Ljava/util/List;)V

    .line 93983
    new-instance v3, Ld/f/W/m/p;

    .line 93984
    invoke-virtual {v4}, Ld/f/BF;->d()Z

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, Ld/f/W/m/p;-><init>(ZZ)V

    .line 93985
    iget-object v2, p0, Ld/f/W/Y;->h:Ld/f/W/k/g;

    iget-object v5, p0, Ld/f/W/Y;->e:Ld/f/VB;

    iget-object v6, p0, Ld/f/W/Y;->k:Ld/f/W/k/K;

    const/4 v7, 0x0

    .line 93986
    invoke-static/range {v2 .. v7}, Ld/f/W/h/a;->a(Ld/f/W/k/g;Ld/f/W/m/p;Ld/f/bI;Ld/f/VB;Ld/f/W/k/K;Z)Ld/f/W/h/a;

    move-result-object v1

    .line 93987
    iget-object v0, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    invoke-virtual {v0, v1, p2}, Ld/f/W/T;->a(Ld/f/W/h/a;Z)Ld/f/W/g/b;

    move-result-object v3

    .line 93988
    invoke-virtual {v3}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/f/W/g/c;->a(I)Ld/f/W/g/c;

    .line 93989
    invoke-virtual {p0, v3, v4}, Ld/f/W/Y;->a(Ld/f/W/g/b;Ld/f/bI;)V

    .line 93990
    iget-object v0, p0, Ld/f/W/Y;->n:Ld/f/yC;

    .line 93991
    invoke-virtual {v3}, Ld/f/W/g/b;->d()Ld/f/W/h/d;

    move-result-object v2

    .line 93992
    new-instance v1, Ld/f/W/h/e;

    iget-object v0, v0, Ld/f/yC;->b:Ld/f/O/g;

    invoke-direct {v1, v2, v3, p1, v0}, Ld/f/W/h/e;-><init>(Ld/f/W/h/d;Ld/f/W/g/b;Ld/f/ka/b/o;Ld/f/O/g;)V

    .line 93993
    iget-object v0, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    invoke-virtual {v0, v3, v1}, Ld/f/W/T;->a(Ld/f/W/g/b;Ld/f/W/h/c;)Ld/f/W/m/o;

    return-object v1
.end method

.method public a(Ld/f/W/g/b;Ld/f/bI;)V
    .locals 4

    .line 94141
    invoke-virtual {p0, p2, p1}, Ld/f/W/Y;->a(Ld/f/bI;Ld/f/W/g/b;)V

    const-string v0, "mms"

    .line 94142
    iput-object v0, p1, Ld/f/W/g/b;->i:Ljava/lang/String;

    .line 94143
    new-instance v2, Ld/f/W/v;

    invoke-direct {v2, p0, p2}, Ld/f/W/v;-><init>(Ld/f/W/Y;Ld/f/bI;)V

    iget-object v1, p0, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    .line 94144
    iget-object v0, p1, Ld/f/W/g/b;->j:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 94145
    new-instance v1, Ld/f/W/r;

    invoke-direct {v1, p0, p2}, Ld/f/W/r;-><init>(Ld/f/W/Y;Ld/f/bI;)V

    .line 94146
    iget-object v0, p1, Ld/f/W/g/b;->k:Ld/f/f/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 94147
    new-instance v1, Ld/f/W/w;

    invoke-direct {v1, p0, p2}, Ld/f/W/w;-><init>(Ld/f/W/Y;Ld/f/bI;)V

    .line 94148
    iget-object v0, p1, Ld/f/W/g/b;->l:Ld/f/f/g;

    invoke-virtual {v0, v1, v3}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 94149
    new-instance v2, Ld/f/W/F;

    invoke-direct {v2, p0, p2}, Ld/f/W/F;-><init>(Ld/f/W/Y;Ld/f/bI;)V

    iget-object v1, p0, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    .line 94150
    iget-object v0, p1, Ld/f/W/g/b;->o:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 94151
    new-instance v2, Ld/f/W/D;

    invoke-direct {v2, p0, p2}, Ld/f/W/D;-><init>(Ld/f/W/Y;Ld/f/bI;)V

    iget-object v1, p0, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    .line 94152
    iget-object v0, p1, Ld/f/W/g/b;->p:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 94153
    new-instance v1, Ld/f/W/z;

    invoke-direct {v1, p0, p2}, Ld/f/W/z;-><init>(Ld/f/W/Y;Ld/f/bI;)V

    .line 94154
    iget-object v0, p1, Ld/f/W/g/b;->n:Ld/f/f/g;

    invoke-virtual {v0, v1, v3}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 94155
    new-instance v2, Ld/f/W/J;

    invoke-direct {v2, p0, p2}, Ld/f/W/J;-><init>(Ld/f/W/Y;Ld/f/bI;)V

    iget-object v1, p0, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    .line 94156
    iget-object v0, p1, Ld/f/W/g/b;->q:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 94157
    new-instance v2, Ld/f/W/t;

    invoke-direct {v2, p0, p2}, Ld/f/W/t;-><init>(Ld/f/W/Y;Ld/f/bI;)V

    iget-object v1, p0, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    .line 94158
    iget-object v0, p1, Ld/f/W/g/b;->r:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 94159
    invoke-virtual {p0, p1, p2}, Ld/f/W/Y;->b(Ld/f/W/g/b;Ld/f/bI;)V

    return-void
.end method

.method public final a(Ld/f/bI;Ld/f/W/g/b;)V
    .locals 2

    .line 94160
    iget-object v1, p0, Ld/f/W/Y;->v:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    goto :goto_0

    .line 94161
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/W/Y;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94162
    :goto_0
    iget-object v0, p0, Ld/f/W/Y;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94163
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/bI;Ld/f/W/m/p;Ld/f/W/g/d;Ld/f/ka/b/C;ZZ)V
    .locals 7

    move-object v6, p3

    .line 94164
    check-cast v6, Ld/f/W/g/b;

    move-object v2, p0

    if-eqz p4, :cond_0

    .line 94165
    invoke-virtual {v2, p4}, Ld/f/W/Y;->c(Ld/f/ka/b/C;)Ld/f/bI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/W/Y;->a(Ld/f/bI;)Ld/f/W/g/b;

    move-result-object v5

    .line 94166
    :goto_0
    iget-object v1, v2, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/f/W/x;

    move-object v3, p1

    invoke-direct {v0, v2, v3}, Ld/f/W/x;-><init>(Ld/f/W/Y;Ld/f/bI;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94167
    iget-object v0, v2, Ld/f/W/Y;->f:Ld/f/za/Hb;

    new-instance v1, Ld/f/W/u;

    move p0, p6

    move-object v4, p2

    move p1, p5

    invoke-direct/range {v1 .. v8}, Ld/f/W/u;-><init>(Ld/f/W/Y;Ld/f/bI;Ld/f/W/m/p;Ld/f/W/g/b;Ld/f/W/g/b;ZZ)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 94168
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/C;)V
    .locals 10

    .line 94169
    iget-object v0, p1, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 94170
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94171
    iget-object v2, p0, Ld/f/W/Y;->i:Ld/f/_I;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    iget-object v0, p0, Ld/f/W/Y;->b:Ld/f/r/i;

    .line 94172
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 94173
    iget-wide v6, p1, Ld/f/ka/zb;->l:J

    .line 94174
    iget-object v8, p1, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 94175
    iget-byte v9, p1, Ld/f/ka/zb;->q:B

    iget p0, p1, Ld/f/ka/zb;->n:I

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 94176
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 94177
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    .line 94178
    invoke-static {v1, v0}, Ld/f/yD;->b(ZZ)I

    move-result p1

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;-><init>(JJLjava/lang/String;BII)V

    .line 94179
    iget-object v0, v2, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v3}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 4

    .line 94180
    instance-of v0, p1, Ld/f/ka/b/C;

    if-nez v0, :cond_0

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel non-media message: "

    .line 94181
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    .line 94182
    :cond_0
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x2

    .line 94183
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel uploaded message: "

    .line 94184
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 94185
    iget-object v2, p0, Ld/f/W/Y;->d:Ld/f/Dz;

    const v1, 0x7f110395

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mediajobmanager/cancelmessage: "

    .line 94186
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 94187
    move-object v1, p1

    check-cast v1, Ld/f/ka/b/C;

    .line 94188
    iget-object v0, p0, Ld/f/W/Y;->s:Ld/f/sC;

    invoke-virtual {v0, p1}, Ld/f/sC;->b(Ld/f/ka/zb;)V

    .line 94189
    new-instance v3, Ld/f/W/Y$a;

    .line 94190
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ld/f/W/Y$a;-><init>(Ld/f/W/Y;Ljava/util/Collection;)V

    .line 94191
    iget-object v0, p0, Ld/f/W/Y;->f:Ld/f/za/Hb;

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v3}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 94192
    new-instance v2, Ld/f/W/G;

    invoke-direct {v2, p0, v1}, Ld/f/W/G;-><init>(Ld/f/W/Y;Ld/f/ka/b/C;)V

    iget-object v1, p0, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    .line 94193
    iget-object v0, v3, Ld/f/f/c;->a:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 6

    .line 94194
    iget-object v1, p0, Ld/f/W/Y;->s:Ld/f/sC;

    monitor-enter v1

    .line 94195
    :try_start_0
    iget-object v0, v1, Ld/f/sC;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94196
    monitor-exit v1

    .line 94197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94198
    iget-object v5, p0, Ld/f/W/Y;->v:Ljava/lang/Object;

    monitor-enter v5

    .line 94199
    :try_start_1
    iget-object v0, p0, Ld/f/W/Y;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94200
    iget-object v0, p0, Ld/f/W/Y;->n:Ld/f/yC;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/W/g/d;

    .line 94201
    iget-object v0, v0, Ld/f/yC;->c:Ld/f/W/m/r;

    invoke-virtual {v0, v1}, Ld/f/W/Q;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/bI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/W/L;

    invoke-direct {v0, v4}, Ld/f/W/L;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/f/BF;

    :try_start_2
    invoke-virtual {v1, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    goto :goto_0

    .line 94203
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94204
    new-instance v3, Ld/f/W/Y$a;

    invoke-direct {v3, p0, v4}, Ld/f/W/Y$a;-><init>(Ld/f/W/Y;Ljava/util/Collection;)V

    .line 94205
    iget-object v0, p0, Ld/f/W/Y;->f:Ld/f/za/Hb;

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v3}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 94206
    new-instance v2, Ld/f/W/B;

    invoke-direct {v2, p0, v4, p1}, Ld/f/W/B;-><init>(Ld/f/W/Y;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    .line 94207
    iget-object v0, v3, Ld/f/f/c;->a:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    return-void

    .line 94208
    :catchall_0
    move-exception v0

    .line 94209
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 94210
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Ld/f/ka/zb;)Z
    .locals 1

    .line 94211
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/ka/b/C;

    .line 94212
    invoke-virtual {p0, p1}, Ld/f/W/Y;->c(Ld/f/ka/b/C;)Ld/f/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/W/Y;->a(Ld/f/bI;)Ld/f/W/g/b;

    move-result-object v0

    .line 94213
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ld/f/W/g/b;Ld/f/bI;)V
    .locals 3

    .line 94214
    new-instance v2, Ld/f/W/s;

    invoke-direct {v2, p0, p1, p2}, Ld/f/W/s;-><init>(Ld/f/W/Y;Ld/f/W/g/b;Ld/f/bI;)V

    iget-object v1, p0, Ld/f/W/Y;->x:Ljava/util/concurrent/Executor;

    .line 94215
    iget-object v0, p1, Ld/f/W/g/b;->m:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ld/f/ka/b/C;)Ld/f/bI;
    .locals 5

    .line 94216
    iget-object v4, p0, Ld/f/W/Y;->v:Ljava/lang/Object;

    monitor-enter v4

    .line 94217
    :try_start_0
    iget-object v0, p0, Ld/f/W/Y;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/bI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/BF;

    .line 94219
    :try_start_1
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/BF;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/C;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 94220
    :goto_1
    if-eqz v0, :cond_0

    .line 94221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/bI;

    monitor-exit v4

    return-object v0

    .line 94222
    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ld/f/ka/b/C;)Z
    .locals 4

    .line 94223
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 94224
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 94225
    iget-boolean v0, v0, Ld/f/jC;->o:Z

    if-eqz v0, :cond_0

    return v1

    .line 94226
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/W/Y;->c(Ld/f/ka/b/C;)Ld/f/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/W/Y;->a(Ld/f/bI;)Ld/f/W/g/b;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 94227
    iget-object v0, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    .line 94228
    iget-object v0, v0, Ld/f/W/T;->m:Ld/f/W/i/j;

    invoke-virtual {v3}, Ld/f/W/g/b;->h()B

    move-result v1

    .line 94229
    iget-object v0, v0, Ld/f/W/i/j;->f:Ld/f/uC;

    .line 94230
    invoke-virtual {v0, v1}, Ld/f/uC;->a(B)Ld/f/W/k/x;

    move-result-object v0

    .line 94231
    invoke-virtual {v0, v3}, Ld/f/W/Q;->b(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Ld/f/W/k/B;

    if-eqz v0, :cond_2

    .line 94232
    invoke-virtual {v0}, Ld/f/W/k/B;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ld/f/ka/b/C;)Z
    .locals 2

    .line 94233
    invoke-virtual {p0, p1}, Ld/f/W/Y;->c(Ld/f/ka/b/C;)Ld/f/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/W/Y;->a(Ld/f/bI;)Ld/f/W/g/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94234
    iget-object v0, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    .line 94235
    iget-object v0, v0, Ld/f/W/T;->j:Ld/f/yC;

    invoke-virtual {v0, v1}, Ld/f/yC;->b(Ld/f/W/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ld/f/ka/b/C;)V
    .locals 4

    .line 94236
    iget-object v1, p0, Ld/f/W/Y;->t:Ld/f/W/X;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ld/f/W/X;->a(Ld/f/ka/b/C;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94237
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 94238
    iget-object v0, p0, Ld/f/W/Y;->o:Ld/f/v/jb;

    invoke-virtual {v0, p1}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    .line 94239
    :goto_0
    iget-object v1, p0, Ld/f/W/Y;->f:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/I;

    invoke-direct {v0, p0, p1}, Ld/f/W/I;-><init>(Ld/f/W/Y;Ld/f/ka/b/C;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 94240
    :cond_1
    const-string v0, "mediajobmanager/processMessageManuallyCancelled; attempt to update unsaved message: "

    .line 94241
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g(Ld/f/ka/b/C;)V
    .locals 5

    .line 94242
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "mediajobmanager/trycancelmessageandmediajob "

    .line 94243
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94244
    iget v0, p1, Ld/f/ka/zb;->a:I

    .line 94245
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    return-void

    .line 94246
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/W/Y;->c(Ld/f/ka/b/C;)Ld/f/bI;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 94247
    :cond_1
    invoke-virtual {p0, v4}, Ld/f/W/Y;->a(Ld/f/bI;)Ld/f/W/g/b;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 94248
    :cond_2
    iget-object v2, v3, Ld/f/W/g/b;->d:Ljava/lang/Object;

    .line 94249
    monitor-enter v2

    .line 94250
    :try_start_0
    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    check-cast v0, Ld/f/BF;

    :try_start_1
    invoke-virtual {v0, v1}, Ld/f/BF;->b(Ld/f/ka/zb$a;)Z

    .line 94251
    invoke-virtual {v0}, Ld/f/BF;->g()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 94252
    invoke-virtual {p0, v4, v0}, Ld/f/W/Y;->a(Ld/f/bI;Ld/f/W/g/b;)V

    .line 94253
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94254
    invoke-virtual {p0, v3}, Ld/f/W/Y;->a(Ld/f/W/g/d;)I

    move-result v0

    if-nez v0, :cond_4

    .line 94255
    iget-object v2, p0, Ld/f/W/Y;->l:Ld/f/W/T;

    const/4 v0, 0x1

    .line 94256
    iput-boolean v0, v3, Ld/f/W/g/b;->e:Z

    .line 94257
    iget-object v1, v2, Ld/f/W/T;->m:Ld/f/W/i/j;

    invoke-virtual {v3}, Ld/f/W/g/b;->h()B

    move-result v0

    invoke-virtual {v1, v3, v0}, Ld/f/W/i/j;->a(Ld/f/W/g/d;B)Z

    .line 94258
    iget-object v0, v2, Ld/f/W/T;->j:Ld/f/yC;

    invoke-virtual {v0, v3}, Ld/f/yC;->a(Ld/f/W/g/d;)Z

    .line 94259
    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 94260
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
