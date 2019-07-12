.class public Ld/f/v/Qb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Qb$b;,
        Ld/f/v/Qb$c;,
        Ld/f/v/Qb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Qb;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/VB;

.field public final e:Ld/f/za/Hb;

.field public final f:Ld/f/Y/da;

.field public final g:Ld/f/YF;

.field public final h:Ld/f/r/f;

.field public final i:Ld/f/r/a/r;

.field public final j:Ld/f/v/jb;

.field public final k:Ld/f/ta/c/e;

.field public final l:Ld/f/Fa/s;

.field public final m:Ld/f/gv;

.field public final n:Ld/f/r/d;

.field public final o:Ld/f/v/ec;

.field public final p:Ld/f/sa/c/F;

.field public final q:Ld/f/r/n;

.field public final r:Ld/f/_t;

.field public final s:Ld/f/DF;

.field public final t:Ld/f/v/hb;

.field public final u:Ld/f/L/Bb;

.field public v:Z

.field public w:Z

.field public final x:Ld/f/v/Qb$b;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/YF;Ld/f/r/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/ta/c/e;Ld/f/Fa/s;Ld/f/gv;Ld/f/r/d;Ld/f/v/ec;Ld/f/sa/c/F;Ld/f/r/n;Ld/f/_t;Ld/f/DF;Ld/f/v/hb;Ld/f/L/Bb;)V
    .locals 2

    .line 150822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150823
    new-instance v1, Ld/f/v/Qb$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/v/Qb$b;-><init>(Ld/f/v/Pb;)V

    iput-object v1, p0, Ld/f/v/Qb;->x:Ld/f/v/Qb$b;

    .line 150824
    iput-object p1, p0, Ld/f/v/Qb;->b:Ld/f/r/j;

    .line 150825
    iput-object p2, p0, Ld/f/v/Qb;->c:Ld/f/Dz;

    .line 150826
    iput-object p3, p0, Ld/f/v/Qb;->d:Ld/f/VB;

    .line 150827
    iput-object p4, p0, Ld/f/v/Qb;->e:Ld/f/za/Hb;

    .line 150828
    iput-object p5, p0, Ld/f/v/Qb;->f:Ld/f/Y/da;

    .line 150829
    iput-object p6, p0, Ld/f/v/Qb;->g:Ld/f/YF;

    .line 150830
    iput-object p7, p0, Ld/f/v/Qb;->h:Ld/f/r/f;

    .line 150831
    iput-object p8, p0, Ld/f/v/Qb;->i:Ld/f/r/a/r;

    .line 150832
    iput-object p9, p0, Ld/f/v/Qb;->j:Ld/f/v/jb;

    .line 150833
    iput-object p10, p0, Ld/f/v/Qb;->k:Ld/f/ta/c/e;

    .line 150834
    iput-object p11, p0, Ld/f/v/Qb;->l:Ld/f/Fa/s;

    .line 150835
    iput-object p12, p0, Ld/f/v/Qb;->m:Ld/f/gv;

    .line 150836
    iput-object p13, p0, Ld/f/v/Qb;->n:Ld/f/r/d;

    .line 150837
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/v/Qb;->o:Ld/f/v/ec;

    .line 150838
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/v/Qb;->p:Ld/f/sa/c/F;

    .line 150839
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/v/Qb;->q:Ld/f/r/n;

    .line 150840
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/v/Qb;->r:Ld/f/_t;

    .line 150841
    move-object/from16 v1, p18

    iput-object v1, p0, Ld/f/v/Qb;->s:Ld/f/DF;

    .line 150842
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/v/Qb;->t:Ld/f/v/hb;

    .line 150843
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/v/Qb;->u:Ld/f/L/Bb;

    .line 150844
    new-instance v0, Ld/f/v/ea;

    invoke-direct {v0, p0}, Ld/f/v/ea;-><init>(Ld/f/v/Qb;)V

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Calendar;
    .locals 3

    .line 150846
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    .line 150847
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 150848
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 150849
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    .line 150850
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-object v2
.end method

.method public static b()Ld/f/v/Qb;
    .locals 23

    .line 150859
    sget-object v0, Ld/f/v/Qb;->a:Ld/f/v/Qb;

    if-nez v0, :cond_1

    .line 150860
    const-class v1, Ld/f/v/Qb;

    monitor-enter v1

    .line 150861
    :try_start_0
    sget-object v0, Ld/f/v/Qb;->a:Ld/f/v/Qb;

    if-nez v0, :cond_0

    .line 150862
    new-instance v2, Ld/f/v/Qb;

    .line 150863
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 150864
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 150865
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v5

    .line 150866
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 150867
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v7

    .line 150868
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v8

    .line 150869
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v9

    .line 150870
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v10

    .line 150871
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v11

    .line 150872
    invoke-static {}, Ld/f/ta/c/e;->f()Ld/f/ta/c/e;

    move-result-object v12

    .line 150873
    invoke-static {}, Ld/f/Fa/s;->a()Ld/f/Fa/s;

    move-result-object v13

    .line 150874
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v14

    .line 150875
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v15

    .line 150876
    invoke-static {}, Ld/f/v/ec;->h()Ld/f/v/ec;

    move-result-object v16

    .line 150877
    invoke-static {}, Ld/f/sa/c/F;->c()Ld/f/sa/c/F;

    move-result-object v17

    .line 150878
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v18

    .line 150879
    invoke-static {}, Ld/f/_t;->a()Ld/f/_t;

    move-result-object v19

    .line 150880
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v20

    .line 150881
    invoke-static {}, Ld/f/v/hb;->b()Ld/f/v/hb;

    move-result-object v21

    .line 150882
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, Ld/f/v/Qb;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/YF;Ld/f/r/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/ta/c/e;Ld/f/Fa/s;Ld/f/gv;Ld/f/r/d;Ld/f/v/ec;Ld/f/sa/c/F;Ld/f/r/n;Ld/f/_t;Ld/f/DF;Ld/f/v/hb;Ld/f/L/Bb;)V

    sput-object v2, Ld/f/v/Qb;->a:Ld/f/v/Qb;

    .line 150883
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150884
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Qb;->a:Ld/f/v/Qb;

    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    .line 150845
    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p0, 0x3840

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public a(ZJLd/f/v/Qb$c;)V
    .locals 25

    move-object/from16 v1, p4

    move-object/from16 v13, p0

    if-eqz v1, :cond_0

    .line 150851
    iget-object v0, v13, Ld/f/v/Qb;->x:Ld/f/v/Qb$b;

    invoke-virtual {v0, v1}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    .line 150852
    :cond_0
    iget-object v11, v13, Ld/f/v/Qb;->e:Ld/f/za/Hb;

    new-instance v14, Ld/f/v/Qb$a;

    iget-object v15, v13, Ld/f/v/Qb;->b:Ld/f/r/j;

    iget-object v12, v13, Ld/f/v/Qb;->f:Ld/f/Y/da;

    iget-object v10, v13, Ld/f/v/Qb;->g:Ld/f/YF;

    iget-object v9, v13, Ld/f/v/Qb;->h:Ld/f/r/f;

    iget-object v8, v13, Ld/f/v/Qb;->l:Ld/f/Fa/s;

    iget-object v7, v13, Ld/f/v/Qb;->x:Ld/f/v/Qb$b;

    iget-object v6, v13, Ld/f/v/Qb;->j:Ld/f/v/jb;

    iget-object v5, v13, Ld/f/v/Qb;->k:Ld/f/ta/c/e;

    iget-object v4, v13, Ld/f/v/Qb;->m:Ld/f/gv;

    iget-object v3, v13, Ld/f/v/Qb;->o:Ld/f/v/ec;

    iget-object v2, v13, Ld/f/v/Qb;->p:Ld/f/sa/c/F;

    iget-object v0, v13, Ld/f/v/Qb;->t:Ld/f/v/hb;

    move-object v1, v14

    move-wide/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 v24, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v29}, Ld/f/v/Qb$a;-><init>(Ld/f/r/j;ZJLd/f/Y/da;Ld/f/YF;Ld/f/r/f;Ld/f/Fa/s;Ld/f/v/Qb$b;Ld/f/v/jb;Ld/f/ta/c/e;Ld/f/gv;Ld/f/v/ec;Ld/f/sa/c/F;Ld/f/v/hb;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v11, Ld/f/za/Mb;

    invoke-virtual {v11, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(IZ)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 150853
    iget-object v0, p0, Ld/f/v/Qb;->u:Ld/f/L/Bb;

    .line 150854
    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150855
    :cond_0
    return v1

    .line 150856
    :cond_1
    if-eqz p2, :cond_3

    .line 150857
    iget-object v0, p0, Ld/f/v/Qb;->q:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->y()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 150858
    :cond_3
    iget-object v1, p0, Ld/f/v/Qb;->d:Ld/f/VB;

    iget-object v0, p0, Ld/f/v/Qb;->q:Ld/f/r/n;

    invoke-static {v1, v0}, Ld/f/L/pc;->a(Ld/f/VB;Ld/f/r/n;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 150885
    new-instance v2, Ld/f/v/Pb;

    invoke-direct {v2, p0}, Ld/f/v/Pb;-><init>(Ld/f/v/Qb;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/f/v/Qb;->a(ZJLd/f/v/Qb$c;)V

    return-void
.end method

.method public final c(Z)Z
    .locals 1

    .line 150886
    iget-object v0, p0, Ld/f/v/Qb;->d:Ld/f/VB;

    .line 150887
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 150888
    iget-boolean v0, p0, Ld/f/v/Qb;->v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/v/Qb;->n:Ld/f/r/d;

    .line 150889
    invoke-virtual {v0}, Ld/f/r/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/v/Qb;->r:Ld/f/_t;

    .line 150890
    iget-object v0, v0, Ld/f/_t;->c:Ld/f/E/b;

    .line 150891
    invoke-virtual {v0}, Ld/f/E/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
