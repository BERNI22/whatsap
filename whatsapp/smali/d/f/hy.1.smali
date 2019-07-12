.class public final Ld/f/hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/hy$a;,
        Ld/f/hy$c;,
        Ld/f/hy$b;
    }
.end annotation


# instance fields
.field public final A:Ld/f/dv;

.field public final B:Ld/f/v/Fa;

.field public final C:Ld/f/NE;

.field public final D:Ld/f/g/l;

.field public final E:Ld/f/v/gd;

.field public final F:Ld/f/O/j;

.field public final G:Ld/f/v/jd;

.field public final H:Ld/f/Y/C;

.field public final I:Ld/f/v/a/G;

.field public final J:Ld/f/AA;

.field public final K:Ld/f/v/fb;

.field public final L:Ld/f/v/pb;

.field public final M:Ld/f/da/Da;

.field public final N:Ld/f/da/Pa;

.field public final O:Ld/f/ka/Vb;

.field public final a:Landroid/os/Handler;

.field public final b:Ld/f/r/i;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/VB;

.field public final e:Ld/f/r/j;

.field public final f:Ld/f/za/Hb;

.field public final g:Ld/f/v/Za;

.field public final h:Lcom/whatsapp/Statistics;

.field public final i:Ld/f/I/S;

.field public final j:Ld/f/v/Va;

.field public final k:Ld/f/Y/da;

.field public final l:Ld/f/YF;

.field public final m:Ld/f/v/Qc;

.field public final n:Ld/f/_E;

.field public final o:Ld/f/_I;

.field public final p:Ld/f/v/cb;

.field public final q:Ld/f/yD;

.field public final r:Ld/f/Y/ka;

.field public final s:Ld/f/r/a/r;

.field public final t:Ld/f/da/Sa;

.field public final u:Ld/f/Cv;

.field public final v:Ld/f/v/jb;

.field public final w:Ld/f/v/tb;

.field public final x:Ld/f/uA;

.field public final y:Ld/f/v/_b;

.field public final z:Ld/f/YD;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/r/j;Ld/f/za/Hb;Ld/f/v/Za;Lcom/whatsapp/Statistics;Ld/f/I/S;Ld/f/v/Va;Ld/f/Y/da;Ld/f/YF;Ld/f/v/Qc;Ld/f/_E;Ld/f/_I;Ld/f/v/cb;Ld/f/yD;Ld/f/Y/ka;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/Cv;Ld/f/v/jb;Ld/f/v/tb;Ld/f/uA;Ld/f/v/_b;Ld/f/YD;Ld/f/dv;Ld/f/v/Fa;Ld/f/NE;Ld/f/g/l;Ld/f/v/gd;Ld/f/O/j;Ld/f/v/jd;Ld/f/Y/C;Ld/f/v/a/G;Ld/f/AA;Ld/f/v/fb;Ld/f/v/pb;Ld/f/da/Da;Ld/f/da/Pa;Ld/f/ka/Vb;)V
    .locals 2

    .line 117446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117447
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/hy;->a:Landroid/os/Handler;

    .line 117448
    iput-object p1, p0, Ld/f/hy;->b:Ld/f/r/i;

    .line 117449
    iput-object p2, p0, Ld/f/hy;->c:Ld/f/Dz;

    .line 117450
    iput-object p3, p0, Ld/f/hy;->d:Ld/f/VB;

    .line 117451
    iput-object p4, p0, Ld/f/hy;->e:Ld/f/r/j;

    .line 117452
    iput-object p5, p0, Ld/f/hy;->f:Ld/f/za/Hb;

    .line 117453
    iput-object p6, p0, Ld/f/hy;->g:Ld/f/v/Za;

    .line 117454
    iput-object p7, p0, Ld/f/hy;->h:Lcom/whatsapp/Statistics;

    .line 117455
    iput-object p8, p0, Ld/f/hy;->i:Ld/f/I/S;

    .line 117456
    iput-object p9, p0, Ld/f/hy;->j:Ld/f/v/Va;

    .line 117457
    iput-object p10, p0, Ld/f/hy;->k:Ld/f/Y/da;

    .line 117458
    iput-object p11, p0, Ld/f/hy;->l:Ld/f/YF;

    .line 117459
    iput-object p12, p0, Ld/f/hy;->m:Ld/f/v/Qc;

    .line 117460
    iput-object p13, p0, Ld/f/hy;->n:Ld/f/_E;

    .line 117461
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/hy;->o:Ld/f/_I;

    .line 117462
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/hy;->p:Ld/f/v/cb;

    .line 117463
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/hy;->q:Ld/f/yD;

    .line 117464
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/hy;->r:Ld/f/Y/ka;

    .line 117465
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/hy;->s:Ld/f/r/a/r;

    .line 117466
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/hy;->t:Ld/f/da/Sa;

    .line 117467
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/hy;->u:Ld/f/Cv;

    .line 117468
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/hy;->v:Ld/f/v/jb;

    .line 117469
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/hy;->w:Ld/f/v/tb;

    .line 117470
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/hy;->x:Ld/f/uA;

    .line 117471
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/hy;->y:Ld/f/v/_b;

    .line 117472
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/hy;->z:Ld/f/YD;

    .line 117473
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/hy;->A:Ld/f/dv;

    .line 117474
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/f/hy;->B:Ld/f/v/Fa;

    .line 117475
    move-object/from16 v0, p28

    iput-object v0, p0, Ld/f/hy;->C:Ld/f/NE;

    .line 117476
    move-object/from16 v0, p29

    iput-object v0, p0, Ld/f/hy;->D:Ld/f/g/l;

    .line 117477
    move-object/from16 v0, p30

    iput-object v0, p0, Ld/f/hy;->E:Ld/f/v/gd;

    .line 117478
    move-object/from16 v0, p31

    iput-object v0, p0, Ld/f/hy;->F:Ld/f/O/j;

    .line 117479
    move-object/from16 v0, p32

    iput-object v0, p0, Ld/f/hy;->G:Ld/f/v/jd;

    .line 117480
    move-object/from16 v0, p33

    iput-object v0, p0, Ld/f/hy;->H:Ld/f/Y/C;

    .line 117481
    move-object/from16 v0, p34

    iput-object v0, p0, Ld/f/hy;->I:Ld/f/v/a/G;

    .line 117482
    move-object/from16 v0, p35

    iput-object v0, p0, Ld/f/hy;->J:Ld/f/AA;

    .line 117483
    move-object/from16 v0, p36

    iput-object v0, p0, Ld/f/hy;->K:Ld/f/v/fb;

    .line 117484
    move-object/from16 v0, p37

    iput-object v0, p0, Ld/f/hy;->L:Ld/f/v/pb;

    .line 117485
    move-object/from16 v0, p38

    iput-object v0, p0, Ld/f/hy;->M:Ld/f/da/Da;

    .line 117486
    move-object/from16 v0, p39

    iput-object v0, p0, Ld/f/hy;->N:Ld/f/da/Pa;

    .line 117487
    move-object/from16 v0, p40

    iput-object v0, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/I/a/H;Lf/f/c/n;Z)Lf/f/c/a;
    .locals 46

    .line 117488
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117489
    iget-object v1, v2, Ld/f/ka/Vb;->i:Ld/f/ka/vb;

    if-eqz v1, :cond_0

    .line 117490
    iget v2, v1, Ld/f/ka/vb;->a:I

    .line 117491
    :goto_0
    const/4 v1, 0x1

    move/from16 v43, p3

    move-object/from16 v21, p1

    if-ne v2, v1, :cond_3

    if-eqz v43, :cond_2

    const-wide/16 v1, 0x1

    .line 117492
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v21

    iput-object v2, v1, Ld/f/I/a/H;->b:Ljava/lang/Long;

    .line 117493
    new-instance v3, Ld/f/hy$b;

    iget-object v2, v0, Ld/f/hy;->k:Ld/f/Y/da;

    iget-object v1, v0, Ld/f/hy;->v:Ld/f/v/jb;

    iget-object v0, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-direct {v3, v2, v1, v0}, Ld/f/hy$b;-><init>(Ld/f/Y/da;Ld/f/v/jb;Ld/f/ka/Vb;)V

    return-object v3

    .line 117494
    :cond_0
    iget-object v1, v2, Ld/f/ka/Vb;->h:Ld/f/ka/vb;

    if-eqz v1, :cond_1

    .line 117495
    iget v2, v1, Ld/f/ka/vb;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 117496
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "receipt sending has been disabled for a v1 encrypted message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    const-wide/16 v1, 0x2

    .line 117497
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v21

    iput-object v2, v1, Ld/f/I/a/H;->b:Ljava/lang/Long;

    .line 117498
    new-instance v16, Ld/f/hy$c;

    iget-object v1, v0, Ld/f/hy;->b:Ld/f/r/i;

    move-object/from16 p1, v1

    iget-object v1, v0, Ld/f/hy;->c:Ld/f/Dz;

    move-object/from16 p0, v1

    iget-object v1, v0, Ld/f/hy;->d:Ld/f/VB;

    move-object/from16 v45, v1

    iget-object v1, v0, Ld/f/hy;->e:Ld/f/r/j;

    move-object/from16 v44, v1

    iget-object v1, v0, Ld/f/hy;->f:Ld/f/za/Hb;

    move-object/from16 v20, v1

    iget-object v1, v0, Ld/f/hy;->g:Ld/f/v/Za;

    move-object/from16 v19, v1

    iget-object v1, v0, Ld/f/hy;->j:Ld/f/v/Va;

    move-object/from16 v18, v1

    iget-object v1, v0, Ld/f/hy;->k:Ld/f/Y/da;

    move-object/from16 v17, v1

    iget-object v15, v0, Ld/f/hy;->l:Ld/f/YF;

    iget-object v14, v0, Ld/f/hy;->n:Ld/f/_E;

    iget-object v13, v0, Ld/f/hy;->o:Ld/f/_I;

    iget-object v12, v0, Ld/f/hy;->s:Ld/f/r/a/r;

    iget-object v11, v0, Ld/f/hy;->p:Ld/f/v/cb;

    iget-object v10, v0, Ld/f/hy;->r:Ld/f/Y/ka;

    move-object/from16 v16, v16

    iget-object v9, v0, Ld/f/hy;->t:Ld/f/da/Sa;

    iget-object v8, v0, Ld/f/hy;->u:Ld/f/Cv;

    iget-object v7, v0, Ld/f/hy;->v:Ld/f/v/jb;

    iget-object v6, v0, Ld/f/hy;->w:Ld/f/v/tb;

    iget-object v5, v0, Ld/f/hy;->D:Ld/f/g/l;

    iget-object v4, v0, Ld/f/hy;->E:Ld/f/v/gd;

    iget-object v3, v0, Ld/f/hy;->I:Ld/f/v/a/G;

    iget-object v2, v0, Ld/f/hy;->M:Ld/f/da/Da;

    iget-object v1, v0, Ld/f/hy;->N:Ld/f/da/Pa;

    iget-object v0, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    move-object/from16 v41, p2

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move-object/from16 v42, v21

    move-object/from16 v21, v20

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    invoke-direct/range {v16 .. v43}, Ld/f/hy$c;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/r/j;Ld/f/za/Hb;Ld/f/v/Za;Ld/f/v/Va;Ld/f/Y/da;Ld/f/YF;Ld/f/_E;Ld/f/_I;Ld/f/r/a/r;Ld/f/v/cb;Ld/f/Y/ka;Ld/f/da/Sa;Ld/f/Cv;Ld/f/v/jb;Ld/f/v/tb;Ld/f/g/l;Ld/f/v/gd;Ld/f/v/a/G;Ld/f/da/Da;Ld/f/da/Pa;Ld/f/ka/Vb;Lf/f/c/n;Ld/f/I/a/H;Z)V

    return-object v16

    .line 117499
    :cond_4
    new-instance v3, Ld/f/hy$a;

    iget-object v4, v0, Ld/f/hy;->k:Ld/f/Y/da;

    iget-object v5, v0, Ld/f/hy;->n:Ld/f/_E;

    iget-object v6, v0, Ld/f/hy;->v:Ld/f/v/jb;

    iget-object v7, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    move-object/from16 v8, v21

    move/from16 v9, v43

    move v10, v2

    invoke-direct/range {v3 .. v10}, Ld/f/hy$a;-><init>(Ld/f/Y/da;Ld/f/_E;Ld/f/v/jb;Ld/f/ka/Vb;Ld/f/I/a/H;ZI)V

    return-object v3
.end method

.method public final a(Ld/f/I/a/H;Lf/f/c/n;Lf/f/c/a;Ld/f/ka/vb;)V
    .locals 13

    .line 117500
    move-object/from16 v3, p4

    iget v7, v3, Ld/f/ka/vb;->b:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "axolotl"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v4, p3

    move-object v12, p2

    if-nez v7, :cond_0

    .line 117501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Ld/f/I/a/H;->a:Ljava/lang/Integer;

    .line 117502
    :try_start_0
    new-instance v7, Lf/f/c/m;

    iget-object v8, p0, Ld/f/hy;->D:Ld/f/g/l;

    iget-object v9, p0, Ld/f/hy;->D:Ld/f/g/l;

    iget-object v5, p0, Ld/f/hy;->D:Ld/f/g/l;

    .line 117503
    iget-object v10, v5, Ld/f/g/l;->g:Ld/f/g/m;

    .line 117504
    iget-object v11, p0, Ld/f/hy;->D:Ld/f/g/l;

    invoke-direct/range {v7 .. v12}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    .line 117505
    new-instance v5, Lf/f/c/f/e;

    iget-object v3, v3, Ld/f/ka/vb;->c:[B

    invoke-direct {v5, v3}, Lf/f/c/f/e;-><init>([B)V

    invoke-virtual {v7, v5, v4}, Lf/f/c/m;->a(Lf/f/c/f/e;Lf/f/c/a;)[B

    goto/16 :goto_1

    .line 117506
    :cond_0
    if-ne v7, v0, :cond_1
    :try_end_0
    .catch Lf/f/c/j; {:try_start_0 .. :try_end_0} :catch_4

    .line 117507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Ld/f/I/a/H;->a:Ljava/lang/Integer;

    .line 117508
    :try_start_1
    new-instance v7, Lf/f/c/m;

    iget-object v8, p0, Ld/f/hy;->D:Ld/f/g/l;

    iget-object v9, p0, Ld/f/hy;->D:Ld/f/g/l;

    iget-object v5, p0, Ld/f/hy;->D:Ld/f/g/l;

    .line 117509
    iget-object v10, v5, Ld/f/g/l;->g:Ld/f/g/m;

    .line 117510
    iget-object v11, p0, Ld/f/hy;->D:Ld/f/g/l;

    invoke-direct/range {v7 .. v12}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    .line 117511
    new-instance v5, Lf/f/c/f/c;

    iget-object v3, v3, Ld/f/ka/vb;->c:[B

    invoke-direct {v5, v3}, Lf/f/c/f/c;-><init>([B)V

    invoke-virtual {v7, v5, v4}, Lf/f/c/m;->a(Lf/f/c/f/c;Lf/f/c/a;)[B

    goto/16 :goto_1
    :try_end_1
    .catch Lf/f/c/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lf/f/c/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    .line 117512
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117513
    iget-object v2, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117514
    iput-boolean v0, v2, Ld/f/ka/Vb;->v:Z

    .line 117515
    iput-object v1, p1, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    const/4 v0, 0x4

    .line 117516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 117517
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117518
    iput-object v1, p1, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    const/4 v0, 0x5

    .line 117519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto/16 :goto_1

    :catch_2
    move-exception v3

    .line 117520
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117521
    iget-object v2, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117522
    iput-boolean v0, v2, Ld/f/ka/Vb;->v:Z

    .line 117523
    iput-object v1, p1, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    const/4 v0, 0x3

    .line 117524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v7, v2, :cond_4

    .line 117525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Ld/f/I/a/H;->a:Ljava/lang/Integer;

    .line 117526
    :try_start_2
    iget-object v2, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v2}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v2

    invoke-static {v2}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v9

    .line 117527
    iget-object v2, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v2}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v2

    invoke-static {v2}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v7

    .line 117528
    new-instance v8, Lf/f/c/c/e;

    iget-object v2, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117529
    invoke-virtual {v2}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v2

    invoke-static {v2}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-direct {v8, v7, v12}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 117530
    new-instance v7, Lf/f/c/c/c;

    iget-object v2, p0, Ld/f/hy;->D:Ld/f/g/l;

    .line 117531
    iget-object v2, v2, Ld/f/g/l;->f:Ld/f/g/j;

    .line 117532
    invoke-direct {v7, v2, v8}, Lf/f/c/c/c;-><init>(Ld/f/g/j;Lf/f/c/c/e;)V

    .line 117533
    iget-object v2, v3, Ld/f/ka/vb;->c:[B

    invoke-virtual {v7, v2, v4}, Lf/f/c/c/c;->a([BLf/f/c/a;)[B

    goto/16 :goto_1

    .line 117534
    :cond_2
    move-object v7, v9

    goto :goto_0
    :try_end_2
    .catch Lf/f/c/j; {:try_start_2 .. :try_end_2} :catch_3

    .line 117535
    :catch_3
    move-exception v4

    const-string v2, "axolotl no session"

    .line 117536
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117537
    iget-object v2, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117538
    iput-boolean v0, v2, Ld/f/ka/Vb;->v:Z

    .line 117539
    iput-object v1, p1, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    .line 117540
    iput-object v6, p1, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    .line 117541
    iget-object v1, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117542
    invoke-virtual {v1}, Ld/f/ka/Vb;->b()I

    move-result v2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_5

    .line 117543
    iget-object v2, p0, Ld/f/hy;->m:Ld/f/v/Qc;

    iget-object v1, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 117544
    iget-object v2, p0, Ld/f/hy;->p:Ld/f/v/cb;

    iget-object v1, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117545
    invoke-virtual {v1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117546
    iget-object v1, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v1, :cond_5

    :cond_3
    const-string v1, "axolotl skciphertextDecrypt failed on status revoke with valid status and unknown contact"

    .line 117547
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117548
    new-instance v2, Ld/f/I/a/Ha;

    invoke-direct {v2}, Ld/f/I/a/Ha;-><init>()V

    .line 117549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ha;->b:Ljava/lang/Boolean;

    .line 117550
    iget-object v1, p0, Ld/f/hy;->i:Ld/f/I/S;

    .line 117551
    invoke-virtual {v1, v2, v5}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, "(all users)"

    .line 117552
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "axolotl unrecognized ciphertext type; message.key="

    .line 117553
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117554
    iget-object v0, v0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 117555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Ld/f/ka/vb;->b:I

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 117556
    iput-object v1, p1, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    const/16 v0, 0x8

    .line 117557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 117558
    :catch_4
    move-exception v3

    .line 117559
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117560
    iget-object v2, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117561
    iput-boolean v0, v2, Ld/f/ka/Vb;->v:Z

    .line 117562
    iput-object v1, p1, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    .line 117563
    iput-object v6, p1, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    .line 117564
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ld/f/I/a/H;Lf/f/c/n;Lf/f/c/a;Lf/f/c/a;)V
    .locals 1

    .line 117565
    iget-object v0, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117566
    iget-object v0, v0, Ld/f/ka/Vb;->h:Ld/f/ka/vb;

    if-eqz v0, :cond_0

    .line 117567
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/hy;->a(Ld/f/I/a/H;Lf/f/c/n;Lf/f/c/a;Ld/f/ka/vb;)V

    .line 117568
    :cond_0
    iget-object v0, p0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117569
    iget-object v0, v0, Ld/f/ka/Vb;->i:Ld/f/ka/vb;

    if-eqz v0, :cond_1

    .line 117570
    invoke-virtual {p0, p1, p2, p4, v0}, Ld/f/hy;->a(Ld/f/I/a/H;Lf/f/c/n;Lf/f/c/a;Ld/f/ka/vb;)V

    :cond_1
    return-void
.end method

.method public final a(Ld/f/ka/b/B;)V
    .locals 3

    .line 117571
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/Db;

    invoke-virtual {v0}, Ld/f/ka/Db;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 117572
    iput v0, p1, Ld/f/ka/b/B;->T:I

    .line 117573
    new-instance v2, Ld/f/gy;

    invoke-direct {v2, p0, p1}, Ld/f/gy;-><init>(Ld/f/hy;Ld/f/ka/b/B;)V

    .line 117574
    iget-object v1, p0, Ld/f/hy;->a:Landroid/os/Handler;

    new-instance v0, Ld/f/Ee;

    invoke-direct {v0, p0, v2}, Ld/f/Ee;-><init>(Ld/f/hy;Landroid/os/AsyncTask;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 16

    const-string v0, "axolotl received a message; message.key="

    .line 117575
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117576
    iget-object v1, v1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 117577
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; message.retryCount="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117578
    invoke-virtual {v1}, Ld/f/ka/Vb;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; message.remote_resource="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117579
    invoke-virtual {v1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117580
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117581
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117582
    iget-object v1, v1, Ld/f/ka/Vb;->p:[B

    if-eqz v1, :cond_0

    .line 117583
    invoke-static {v1}, Lc/a/f/r;->a([B)I

    move-result v6

    .line 117584
    iget-object v1, v0, Ld/f/hy;->D:Ld/f/g/l;

    invoke-virtual {v1}, Ld/f/g/l;->h()I

    move-result v5

    const-string v1, "received a registration id with message; message.key="

    .line 117585
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117586
    iget-object v1, v1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 117587
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117588
    invoke-virtual {v1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; serverRegistrationId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; localRegistrationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    if-eq v6, v5, :cond_0

    const-string v1, "registration id received with message did not match local; message.key="

    .line 117589
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117590
    iget-object v1, v1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 117591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117592
    invoke-virtual {v1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 117593
    iget-object v2, v0, Ld/f/hy;->z:Ld/f/YD;

    monitor-enter v2

    .line 117594
    :try_start_0
    iget-boolean v1, v2, Ld/f/YD;->b:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 117595
    if-nez v1, :cond_7

    .line 117596
    iget-object v1, v0, Ld/f/hy;->D:Ld/f/g/l;

    invoke-virtual {v1}, Ld/f/g/l;->l()Z

    .line 117597
    iget-object v1, v0, Ld/f/hy;->z:Ld/f/YD;

    invoke-virtual {v1}, Ld/f/YD;->h()V

    .line 117598
    :cond_0
    :goto_1
    new-instance v3, Ld/f/I/a/H;

    invoke-direct {v3}, Ld/f/I/a/H;-><init>()V

    .line 117599
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v1}, Ld/f/ka/Vb;->i()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->g:Ljava/lang/Long;

    .line 117600
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v1

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 117601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->c:Ljava/lang/Integer;

    .line 117602
    :goto_2
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117603
    invoke-virtual {v1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v9, v0, Ld/f/hy;->H:Ld/f/Y/C;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117604
    invoke-virtual {v1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v2

    .line 117605
    iget-object v1, v9, Ld/f/Y/C;->b:Ld/f/v/hb;

    invoke-virtual {v1, v2}, Ld/f/v/hb;->a(Ld/f/S/m;)Ld/f/Y/B;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_1

    .line 117606
    iget-object v1, v0, Ld/f/hy;->H:Ld/f/Y/C;

    invoke-virtual {v1, v9}, Ld/f/Y/C;->a(Ld/f/Y/B;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 117608
    iput-wide v1, v9, Ld/f/Y/B;->d:J

    .line 117609
    iget-object v1, v0, Ld/f/hy;->H:Ld/f/Y/C;

    invoke-virtual {v1, v9, v6}, Ld/f/Y/C;->a(Ld/f/Y/B;Z)V

    .line 117610
    :cond_1
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v1}, Ld/f/ka/Vb;->i()I

    move-result v1

    if-lt v1, v5, :cond_8

    iget-object v2, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    const/16 v1, 0x10

    .line 117611
    invoke-virtual {v2, v1}, Ld/f/ka/Vb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117612
    iget-object v2, v0, Ld/f/hy;->v:Ld/f/v/jb;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117613
    iget-object v1, v1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 117614
    invoke-virtual {v2, v1}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117615
    iget-byte v2, v1, Ld/f/ka/zb;->q:B

    const/16 v1, 0xb

    if-eq v2, v1, :cond_8

    :cond_2
    const-string v1, "Dropping bypassed retry message due to missing placeholder; message.key="

    .line 117616
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117617
    iget-object v1, v1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 117618
    invoke-static {v2, v1}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 117619
    iget-object v3, v0, Ld/f/hy;->n:Ld/f/_E;

    iget-object v2, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    const-string v1, "bypassed-dropped"

    const-string v0, "404"

    invoke-virtual {v3, v2, v1, v0}, Ld/f/_E;->a(Ld/f/ka/Vb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117620
    :cond_3
    move-object v9, v4

    goto :goto_3

    .line 117621
    :cond_4
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->c:Ljava/lang/Integer;

    goto :goto_2

    .line 117623
    :cond_5
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->c:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 117625
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->c:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 117626
    :cond_7
    const-string v1, "pre keys already sent on this connection; not sending at this time; message.key="

    .line 117627
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117628
    iget-object v1, v1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 117629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117630
    invoke-virtual {v1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1

    .line 117631
    :cond_8
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117632
    iget-object v1, v1, Ld/f/ka/Vb;->a:Ld/f/S/m;

    .line 117633
    invoke-static {v1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117634
    iget-object v1, v1, Ld/f/ka/Vb;->a:Ld/f/S/m;

    .line 117635
    invoke-static {v1}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117636
    iget-object v1, v1, Ld/f/ka/Vb;->e:Ld/f/S/m;

    goto :goto_4

    .line 117637
    :cond_a
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117638
    iget-object v1, v1, Ld/f/ka/Vb;->a:Ld/f/S/m;

    .line 117639
    :goto_4
    :try_start_1
    invoke-static {v1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v10

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v10, v4

    :goto_5
    if-eqz v10, :cond_c

    const-string v9, "axolotl"

    .line 117640
    :try_start_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    .line 117641
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117642
    iget-object v1, v1, Ld/f/ka/Vb;->i:Ld/f/ka/vb;

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 117643
    :goto_6
    invoke-virtual {v0, v3, v10, v1}, Ld/f/hy;->a(Ld/f/I/a/H;Lf/f/c/n;Z)Lf/f/c/a;

    move-result-object v2

    .line 117644
    invoke-virtual {v0, v3, v10, v5}, Ld/f/hy;->a(Ld/f/I/a/H;Lf/f/c/n;Z)Lf/f/c/a;

    move-result-object v1

    .line 117645
    invoke-virtual {v0, v3, v10, v2, v1}, Ld/f/hy;->a(Ld/f/I/a/H;Lf/f/c/n;Lf/f/c/a;Lf/f/c/a;)V

    goto :goto_7
    :try_end_2
    .catch Lf/f/c/g; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lf/f/c/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lf/f/c/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lf/f/c/h; {:try_start_2 .. :try_end_2} :catch_4

    .line 117646
    :catch_1
    move-exception v1

    .line 117647
    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117648
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    .line 117649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    .line 117650
    iget-object v2, v0, Ld/f/hy;->n:Ld/f/_E;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v2, v1}, Ld/f/_E;->a(Ld/f/ka/Vb;)V

    goto :goto_7

    :catch_2
    move-exception v1

    .line 117651
    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117652
    iget-object v2, v0, Ld/f/hy;->n:Ld/f/_E;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v2, v1}, Ld/f/_E;->a(Ld/f/ka/Vb;)V

    const/4 v1, 0x0

    goto :goto_8

    :catch_3
    move-exception v1

    .line 117653
    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117654
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117655
    iput-boolean v5, v1, Ld/f/ka/Vb;->v:Z

    .line 117656
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    .line 117657
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    .line 117658
    iget-object v2, v0, Ld/f/hy;->n:Ld/f/_E;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v2, v1}, Ld/f/_E;->a(Ld/f/ka/Vb;)V

    goto :goto_7

    .line 117659
    :catch_4
    move-exception v1

    .line 117660
    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117661
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    .line 117662
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    .line 117663
    iget-object v2, v0, Ld/f/hy;->n:Ld/f/_E;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v2, v1}, Ld/f/_E;->a(Ld/f/ka/Vb;)V

    .line 117664
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_d

    .line 117665
    :cond_c
    :goto_9
    return-void

    .line 117666
    :cond_d
    iget-object v1, v3, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 117667
    iget-object v1, v0, Ld/f/hy;->i:Ld/f/I/S;

    invoke-virtual {v1, v3, v4}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    .line 117668
    :goto_a
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117669
    iget-object v2, v1, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    .line 117670
    instance-of v1, v2, Ld/f/ka/b/B;

    if-eqz v1, :cond_e

    .line 117671
    check-cast v2, Ld/f/ka/b/B;

    invoke-virtual {v0, v2}, Ld/f/hy;->a(Ld/f/ka/b/B;)V

    .line 117672
    :cond_e
    iget-object v11, v0, Ld/f/hy;->q:Ld/f/yD;

    iget-object v10, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117673
    iget-object v1, v11, Ld/f/yD;->b:Ld/f/r/i;

    .line 117674
    invoke-virtual {v1}, Ld/f/r/i;->d()J

    move-result-wide v15

    .line 117675
    iget-object v12, v10, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    .line 117676
    new-instance v9, Ld/f/I/a/Aa;

    invoke-direct {v9}, Ld/f/I/a/Aa;-><init>()V

    .line 117677
    iget-object v1, v10, Ld/f/ka/Vb;->j:Ljava/lang/Long;

    .line 117678
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 117679
    iget-wide v1, v10, Ld/f/ka/Vb;->b:J

    sub-long/2addr v13, v1

    .line 117680
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, Ld/f/I/a/Aa;->d:Ljava/lang/Long;

    .line 117681
    iget-object v1, v10, Ld/f/ka/Vb;->j:Ljava/lang/Long;

    .line 117682
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, Ld/f/I/a/Aa;->e:Ljava/lang/Long;

    if-nez v12, :cond_1a

    const/4 v1, 0x1

    .line 117683
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Ld/f/I/a/Aa;->c:Ljava/lang/Integer;

    .line 117684
    iget-object v1, v10, Ld/f/ka/Vb;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    .line 117685
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117686
    iput-object v1, v9, Ld/f/I/a/Aa;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_f

    iget-object v1, v9, Ld/f/I/a/Aa;->f:Ljava/lang/Integer;

    .line 117687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_10

    .line 117688
    :cond_f
    iget-object v2, v11, Ld/f/yD;->c:Ld/f/VB;

    .line 117689
    iget-object v1, v10, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 117690
    invoke-static {v2, v1}, Ld/f/yD;->a(Ld/f/VB;Ld/f/ka/zb$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 117691
    iput-object v1, v9, Ld/f/I/a/Aa;->a:Ljava/lang/Boolean;

    .line 117692
    :cond_10
    iget-object v1, v10, Ld/f/ka/Vb;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    .line 117693
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Ld/f/I/a/Aa;->b:Ljava/lang/Boolean;

    .line 117694
    iget-object v1, v11, Ld/f/yD;->d:Ld/f/I/S;

    invoke-virtual {v1, v9, v4}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    .line 117695
    iget-object v2, v0, Ld/f/hy;->h:Lcom/whatsapp/Statistics;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-static {v2, v1}, Ld/f/za/Ta;->a(Lcom/whatsapp/Statistics;Ld/f/ka/Vb;)V

    .line 117696
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 117697
    iget-object v7, v0, Ld/f/hy;->A:Ld/f/dv;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117698
    invoke-virtual {v1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117699
    iget-object v2, v7, Ld/f/dv;->c:Ld/f/za/Hb;

    new-instance v1, Ld/f/mb;

    invoke-direct {v1, v7, v3}, Ld/f/mb;-><init>(Ld/f/dv;Ld/f/S/m;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 117700
    :cond_11
    iget-object v2, v0, Ld/f/hy;->K:Ld/f/v/fb;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117701
    invoke-virtual {v1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    .line 117702
    iget-boolean v1, v7, Ld/f/v/hd;->f:Z

    if-nez v1, :cond_12

    .line 117703
    iput-boolean v5, v7, Ld/f/v/hd;->f:Z

    .line 117704
    iget-object v2, v0, Ld/f/hy;->f:Ld/f/za/Hb;

    new-instance v1, Ld/f/Ie;

    invoke-direct {v1, v0, v7}, Ld/f/Ie;-><init>(Ld/f/hy;Ld/f/v/hd;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 117705
    :cond_12
    invoke-virtual {v7}, Ld/f/v/hd;->h()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_13

    iget-object v2, v0, Ld/f/hy;->J:Ld/f/AA;

    .line 117706
    invoke-virtual {v7}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117707
    invoke-virtual {v1}, Ld/f/ka/Vb;->b()I

    move-result v1

    if-eq v1, v3, :cond_13

    .line 117708
    iget-object v5, v0, Ld/f/hy;->x:Ld/f/uA;

    const-class v1, Ld/f/S/y;

    .line 117709
    invoke-virtual {v7, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/y;

    iget-object v1, v0, Ld/f/hy;->d:Ld/f/VB;

    .line 117710
    iget-object v1, v1, Ld/f/VB;->e:Ld/f/S/K;

    .line 117711
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117712
    invoke-virtual {v5, v2, v1}, Ld/f/uA;->a(Ld/f/S/y;Ld/f/S/K;)V

    .line 117713
    iget-object v2, v0, Ld/f/hy;->C:Ld/f/NE;

    const-class v1, Ld/f/S/j;

    .line 117714
    invoke-virtual {v7, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    .line 117715
    invoke-virtual {v2, v1, v6, v8}, Ld/f/NE;->a(Ld/f/S/c;II)V

    .line 117716
    :cond_13
    iget-object v2, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117717
    iget-boolean v1, v2, Ld/f/ka/Vb;->v:Z

    if-eqz v1, :cond_c

    .line 117718
    invoke-virtual {v2}, Ld/f/ka/Vb;->i()I

    move-result v1

    if-lez v1, :cond_15

    .line 117719
    iget-object v1, v0, Ld/f/hy;->D:Ld/f/g/l;

    invoke-virtual {v1}, Ld/f/g/l;->e()[B

    move-result-object v10

    .line 117720
    iget-object v1, v0, Ld/f/hy;->D:Ld/f/g/l;

    .line 117721
    iget-object v1, v1, Ld/f/g/l;->g:Ld/f/g/m;

    .line 117722
    invoke-virtual {v1}, Ld/f/g/m;->a()Ld/f/ka/ic;

    move-result-object v11

    .line 117723
    iget-object v2, v0, Ld/f/hy;->D:Ld/f/g/l;

    .line 117724
    invoke-virtual {v2}, Ld/f/g/l;->k()Z

    move-result v1

    if-nez v1, :cond_14

    .line 117725
    invoke-virtual {v2}, Ld/f/g/l;->c()V

    .line 117726
    :cond_14
    invoke-virtual {v2}, Ld/f/g/l;->i()Ld/f/ka/ic;

    move-result-object v12

    .line 117727
    :goto_e
    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    invoke-virtual {v1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117728
    invoke-virtual {v1}, Ld/f/ka/Vb;->b()I

    move-result v1

    if-ne v1, v3, :cond_1e

    .line 117729
    iget-object v3, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    .line 117730
    iget-object v1, v3, Ld/f/ka/Vb;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 117731
    iget-object v1, v0, Ld/f/hy;->w:Ld/f/v/tb;

    invoke-virtual {v1, v3}, Ld/f/v/tb;->a(Ld/f/ka/Vb;)V

    .line 117732
    iget-object v2, v0, Ld/f/hy;->n:Ld/f/_E;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    const-string v0, "status-revoke-delay"

    invoke-virtual {v2, v1, v0, v4}, Ld/f/_E;->a(Ld/f/ka/Vb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 117733
    :cond_15
    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    goto :goto_e

    .line 117734
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 117735
    :cond_17
    invoke-virtual {v10}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    goto/16 :goto_c

    .line 117736
    :cond_18
    invoke-virtual {v10}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 117737
    :cond_1a
    iget-byte v3, v12, Ld/f/ka/zb;->q:B

    iget v2, v12, Ld/f/ka/zb;->n:I

    invoke-static {v12}, Ld/f/ka/Eb;->n(Ld/f/ka/zb;)Z

    move-result v1

    invoke-static {v3, v2, v1}, Ld/f/yD;->a(BIZ)I

    move-result v1

    goto/16 :goto_b

    .line 117738
    :cond_1b
    iget-object v2, v0, Ld/f/hy;->i:Ld/f/I/S;

    .line 117739
    invoke-virtual {v2, v3, v6}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v1, "(all users)"

    .line 117740
    invoke-virtual {v2, v3, v1}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 117741
    :cond_1c
    iget-object v2, v0, Ld/f/hy;->m:Ld/f/v/Qc;

    invoke-virtual {v3}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 117742
    iget-object v1, v0, Ld/f/hy;->a:Landroid/os/Handler;

    new-instance v2, Ld/f/Y/ea;

    iget-object v3, v0, Ld/f/hy;->k:Ld/f/Y/da;

    iget-object v4, v0, Ld/f/hy;->o:Ld/f/_I;

    iget-object v5, v0, Ld/f/hy;->z:Ld/f/YD;

    iget-object v6, v0, Ld/f/hy;->B:Ld/f/v/Fa;

    iget-object v7, v0, Ld/f/hy;->D:Ld/f/g/l;

    iget-object v8, v0, Ld/f/hy;->L:Ld/f/v/pb;

    iget-object v9, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Ld/f/Y/ea;-><init>(Ld/f/Y/da;Ld/f/_I;Ld/f/YD;Ld/f/v/Fa;Ld/f/g/l;Ld/f/v/pb;Ld/f/ka/Vb;[BLd/f/ka/ic;Ld/f/ka/ic;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 117743
    :cond_1d
    iget-object v2, v0, Ld/f/hy;->n:Ld/f/_E;

    iget-object v1, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    const-string v0, "status-revoke-drop"

    invoke-virtual {v2, v1, v0, v4}, Ld/f/_E;->a(Ld/f/ka/Vb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 117744
    :cond_1e
    iget-object v1, v0, Ld/f/hy;->a:Landroid/os/Handler;

    new-instance v2, Ld/f/Y/ea;

    iget-object v3, v0, Ld/f/hy;->k:Ld/f/Y/da;

    iget-object v4, v0, Ld/f/hy;->o:Ld/f/_I;

    iget-object v5, v0, Ld/f/hy;->z:Ld/f/YD;

    iget-object v6, v0, Ld/f/hy;->B:Ld/f/v/Fa;

    iget-object v7, v0, Ld/f/hy;->D:Ld/f/g/l;

    iget-object v8, v0, Ld/f/hy;->L:Ld/f/v/pb;

    iget-object v9, v0, Ld/f/hy;->O:Ld/f/ka/Vb;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Ld/f/Y/ea;-><init>(Ld/f/Y/da;Ld/f/_I;Ld/f/YD;Ld/f/v/Fa;Ld/f/g/l;Ld/f/v/pb;Ld/f/ka/Vb;[BLd/f/ka/ic;Ld/f/ka/ic;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9
.end method
