.class public Ld/f/ka/b/r;
.super Ld/f/ka/zb;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/da;
.implements Ld/f/ka/b/ha;


# instance fields
.field public final R:Ld/f/v/cb;

.field public final S:Ld/f/r/a/r;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/ka/b/r;Ld/f/ka/zb$a;JZ)V
    .locals 1

    .line 238595
    invoke-direct/range {p0 .. p5}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZ)V

    .line 238596
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/r;->R:Ld/f/v/cb;

    .line 238597
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/r;->S:Ld/f/r/a/r;

    const/4 v0, 0x1

    .line 238598
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 238599
    iget-object v0, p1, Ld/f/ka/b/r;->U:Ljava/util/List;

    iput-object v0, p0, Ld/f/ka/b/r;->U:Ljava/util/List;

    .line 238600
    iget-object v0, p1, Ld/f/ka/b/r;->T:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/r;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0xe

    .line 238601
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    .line 238602
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/r;->R:Ld/f/v/cb;

    .line 238603
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/r;->S:Ld/f/r/a/r;

    const/4 v0, 0x1

    .line 238604
    iput v0, p0, Ld/f/ka/zb;->k:I

    return-void
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238605
    iget-object v0, p0, Ld/f/ka/b/r;->U:Ljava/util/List;

    if-nez v0, :cond_0

    .line 238606
    invoke-virtual {p0}, Ld/f/ka/zb;->g()[B

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->d([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/r;->U:Ljava/util/List;

    .line 238607
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/r;->U:Ljava/util/List;

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 5

    .line 238608
    new-instance v0, Ld/f/ka/b/r;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/r;-><init>(Ld/f/ka/b/r;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/zb;
    .locals 6

    .line 238609
    new-instance v0, Ld/f/ka/b/r;

    const/4 v5, 0x0

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/r;-><init>(Ld/f/ka/b/r;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 17

    .line 238610
    move-object/from16 v3, p3

    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->o()Ld/f/ja/m$l;

    move-result-object v0

    .line 238611
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$l$a;

    .line 238612
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ka/b/r;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238613
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ka/b/r;->T:Ljava/lang/String;

    .line 238614
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238615
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$l;

    invoke-static {v0, v1}, Ld/f/ja/m$l;->a(Ld/f/ja/m$l;Ljava/lang/String;)V

    .line 238616
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/f/ka/b/r;->E()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    .line 238617
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v9, p1

    if-ge v4, v0, :cond_a

    const/16 v0, 0x101

    if-ge v4, v0, :cond_a

    .line 238618
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 238619
    sget-object v0, Ld/f/ja/m$j;->b:Ld/f/ja/m$j;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v6

    check-cast v6, Ld/f/ja/m$j$a;

    .line 238620
    move-object/from16 v0, p0

    iget-object v12, v0, Ld/f/ka/b/r;->R:Ld/f/v/cb;

    move-object/from16 v0, p0

    iget-object v13, v0, Ld/f/ka/b/r;->S:Ld/f/r/a/r;

    .line 238621
    invoke-static {v7}, La/a/a/a/a/a;->j(Ljava/lang/String;)La/a/a/a/d;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 238622
    iget-object v0, v11, La/a/a/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a;

    .line 238623
    iget-object v15, v1, La/a/a/a/a;->a:Ljava/lang/String;

    .line 238624
    iget-object v0, v1, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FN"

    .line 238625
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    const-string v0, "NAME"

    .line 238626
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v0, "ORG"

    .line 238627
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v14, :cond_1

    move-object v14, v1

    goto :goto_1

    .line 238628
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 238629
    :cond_5
    if-eqz v10, :cond_7

    .line 238630
    iget-object v1, v10, La/a/a/a/a;->b:Ljava/lang/String;

    .line 238631
    :goto_2
    if-eqz v1, :cond_6

    .line 238632
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 238633
    iget-object v0, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$j;

    invoke-static {v0, v1}, Ld/f/ja/m$j;->a(Ld/f/ja/m$j;Ljava/lang/String;)V

    .line 238634
    :cond_6
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 238635
    iget-object v0, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$j;

    invoke-static {v0, v7}, Ld/f/ja/m$j;->b(Ld/f/ja/m$j;Ljava/lang/String;)V

    .line 238636
    invoke-virtual {v6}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$j;

    .line 238637
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238638
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$l;

    invoke-static {v0, v1}, Ld/f/ja/m$l;->a(Ld/f/ja/m$l;Ld/f/ja/m$j;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 238639
    :cond_7
    if-eqz v8, :cond_8

    .line 238640
    iget-object v1, v8, La/a/a/a/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eqz v14, :cond_9

    .line 238641
    iget-object v0, v14, La/a/a/a/a;->c:Ljava/util/List;

    invoke-static {v0}, La/a/a/a/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 238642
    invoke-static {v9, v12, v13, v11, v0}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;La/a/a/a/d;I)La/a/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 238643
    invoke-virtual {v0}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 238644
    :cond_a
    invoke-static/range {p0 .. p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238645
    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-static {v9, v1, v0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 238646
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238647
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$l;

    invoke-static {v0, v1}, Ld/f/ja/m$l;->a(Ld/f/ja/m$l;Ld/f/ja/e;)V

    .line 238648
    :cond_b
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 238649
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m;

    .line 238650
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$l;

    iput-object v0, v1, Ld/f/ja/m;->q:Ld/f/ja/m$l;

    .line 238651
    iget v0, v1, Ld/f/ja/m;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Ld/f/ja/m;->d:I

    .line 238652
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/ka/b/r;->U:Ljava/util/List;

    .line 238654
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 238655
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 238656
    iget-object v0, p0, Ld/f/ka/b/r;->U:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 238657
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238658
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 238659
    iput-object p1, p0, Ld/f/ka/b/r;->T:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 238660
    iget-object p0, p0, Ld/f/ka/b/r;->T:Ljava/lang/String;

    return-object p0
.end method
