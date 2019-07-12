.class public Ld/f/W/k/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:B

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ld/f/ta/xa;

.field public final o:Ld/f/W/k/o;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLd/f/ta/xa;Ld/f/W/k/o;Z)V
    .locals 4

    .line 96691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p17

    move/from16 v3, p15

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-eq p6, v1, :cond_0

    const/16 v0, 0x17

    if-ne p6, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    :goto_0
    const-string v0, "Image transcoding should have quality settings"

    .line 96692
    invoke-static {v1, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    .line 96693
    :cond_1
    iput-object p1, p0, Ld/f/W/k/z;->a:Ljava/lang/String;

    .line 96694
    iput-object p2, p0, Ld/f/W/k/z;->b:Ljava/io/File;

    .line 96695
    iput-object p3, p0, Ld/f/W/k/z;->c:Ljava/lang/String;

    .line 96696
    iput-object p4, p0, Ld/f/W/k/z;->d:Ljava/lang/String;

    .line 96697
    iput-object p5, p0, Ld/f/W/k/z;->e:Ljava/lang/String;

    .line 96698
    iput-byte p6, p0, Ld/f/W/k/z;->f:B

    .line 96699
    iput p7, p0, Ld/f/W/k/z;->g:I

    .line 96700
    iput p8, p0, Ld/f/W/k/z;->h:I

    .line 96701
    iput-wide p9, p0, Ld/f/W/k/z;->i:J

    .line 96702
    iput-wide p11, p0, Ld/f/W/k/z;->j:J

    .line 96703
    move/from16 v0, p13

    iput-boolean v0, p0, Ld/f/W/k/z;->k:Z

    .line 96704
    move/from16 v0, p14

    iput-boolean v0, p0, Ld/f/W/k/z;->l:Z

    .line 96705
    iput-boolean v3, p0, Ld/f/W/k/z;->m:Z

    .line 96706
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/W/k/z;->n:Ld/f/ta/xa;

    .line 96707
    iput-object v2, p0, Ld/f/W/k/z;->o:Ld/f/W/k/o;

    .line 96708
    move/from16 v0, p18

    iput-boolean v0, p0, Ld/f/W/k/z;->p:Z

    return-void

    .line 96709
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/W/k/g;Ld/f/bI;Ld/f/W/k/K;Z)Ld/f/W/k/z;
    .locals 19

    move-object/from16 v3, p1

    .line 96710
    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld/f/W/k/a;

    invoke-direct {v2, v0}, Ld/f/W/k/a;-><init>(Ld/f/W/k/K;)V

    move-object v0, v3

    check-cast v0, Ld/f/BF;

    .line 96711
    iget-object v0, v0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 96712
    invoke-interface {v2, v0}, Ld/f/za/Xa;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    .line 96713
    :goto_0
    check-cast v3, Ld/f/BF;

    invoke-virtual {v3}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v4

    .line 96714
    invoke-virtual {v3}, Ld/f/BF;->d()Z

    move-result v2

    .line 96715
    iget-object v1, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 96716
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 96717
    instance-of v3, v4, Ld/f/ka/b/M;

    if-eqz v3, :cond_1

    .line 96718
    move-object v0, v4

    check-cast v0, Ld/f/ka/b/M;

    .line 96719
    iget-object v0, v0, Ld/f/ka/b/M;->ba:Ld/f/ta/xa;

    .line 96720
    :cond_1
    iget-byte v3, v4, Ld/f/ka/zb;->q:B

    .line 96721
    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v2}, Ld/f/W/k/g;->a(BZ)Ld/f/W/k/o;

    move-result-object p2

    .line 96722
    new-instance v3, Ld/f/W/k/z;

    iget-object v5, v1, Ld/f/jC;->A:Ljava/lang/String;

    iget-object v6, v1, Ld/f/jC;->l:Ljava/io/File;

    .line 96723
    iget-object v7, v4, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 96724
    iget-object v8, v4, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 96725
    iget-object v9, v4, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 96726
    iget-byte v10, v4, Ld/f/ka/zb;->q:B

    iget v11, v1, Ld/f/jC;->D:I

    iget v12, v4, Ld/f/ka/zb;->n:I

    iget-wide v13, v1, Ld/f/jC;->q:J

    move-object v4, v3

    iget-wide v15, v1, Ld/f/jC;->r:J

    iget-boolean v1, v1, Ld/f/jC;->o:Z

    xor-int/lit8 p0, v1, 0x1

    move-object/from16 p1, v0

    move/from16 v17, v2

    invoke-direct/range {v4 .. v22}, Ld/f/W/k/z;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLd/f/ta/xa;Ld/f/W/k/o;Z)V

    return-object v3

    .line 96727
    :cond_2
    const/16 v18, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/W/m/m;)Ld/f/W/k/z;
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    if-nez v2, :cond_0

    return-object v0

    .line 96728
    :cond_0
    new-instance v16, Ld/f/W/k/z;

    iget-object v1, v0, Ld/f/W/k/z;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 96729
    iget-object v15, v2, Ld/f/W/m/m;->a:Ljava/io/File;

    .line 96730
    iget-object v14, v0, Ld/f/W/k/z;->c:Ljava/lang/String;

    iget-object v13, v0, Ld/f/W/k/z;->d:Ljava/lang/String;

    iget-object v12, v0, Ld/f/W/k/z;->e:Ljava/lang/String;

    iget-byte v11, v0, Ld/f/W/k/z;->f:B

    iget v10, v0, Ld/f/W/k/z;->g:I

    iget v9, v0, Ld/f/W/k/z;->h:I

    iget-wide v4, v0, Ld/f/W/k/z;->i:J

    iget-wide v2, v0, Ld/f/W/k/z;->j:J

    iget-boolean v8, v0, Ld/f/W/k/z;->k:Z

    iget-boolean v7, v0, Ld/f/W/k/z;->l:Z

    iget-boolean v6, v0, Ld/f/W/k/z;->m:Z

    iget-object v1, v0, Ld/f/W/k/z;->n:Ld/f/ta/xa;

    iget-object v0, v0, Ld/f/W/k/z;->o:Ld/f/W/k/o;

    const/16 p1, 0x0

    move-object/from16 v32, v1

    move-object/from16 p0, v0

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v29, v8

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v34}, Ld/f/W/k/z;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLd/f/ta/xa;Ld/f/W/k/o;Z)V

    return-object v16
.end method
