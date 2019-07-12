.class public final Ld/e/a/b/h/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ld/e/a/b/h/e/d;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/h/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLd/e/a/b/h/e/d;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57503
    iput-object p1, p0, Ld/e/a/b/h/e/b;->a:Ljava/lang/String;

    .line 57504
    iput-object p2, p0, Ld/e/a/b/h/e/b;->b:Ljava/lang/String;

    .line 57505
    iput-object p7, p0, Ld/e/a/b/h/e/b;->f:Ld/e/a/b/h/e/d;

    .line 57506
    iput-object p8, p0, Ld/e/a/b/h/e/b;->h:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 57507
    :goto_0
    iput-boolean v0, p0, Ld/e/a/b/h/e/b;->c:Z

    .line 57508
    iput-wide p3, p0, Ld/e/a/b/h/e/b;->d:J

    .line 57509
    iput-wide p5, p0, Ld/e/a/b/h/e/b;->e:J

    if-eqz p9, :cond_1

    .line 57510
    iput-object p9, p0, Ld/e/a/b/h/e/b;->g:Ljava/lang/String;

    .line 57511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/e/b;->i:Ljava/util/HashMap;

    .line 57512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/e/b;->j:Ljava/util/HashMap;

    return-void

    .line 57513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57514
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 57515
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57516
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57517
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/c;",
            ">;)",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation

    .line 57518
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 57519
    move-object/from16 v1, p0

    iget-object v5, v1, Ld/e/a/b/h/e/b;->g:Ljava/lang/String;

    const/4 v4, 0x0

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Ld/e/a/b/h/e/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 57520
    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v6}, Ld/e/a/b/h/e/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 57521
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57522
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57523
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/b/h/e/c;

    .line 57524
    new-instance v11, Ld/e/a/b/h/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 57525
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    const/16 v5, 0x20

    if-ge v8, v7, :cond_2

    .line 57526
    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    add-int/lit8 v2, v8, 0x1

    move v1, v2

    .line 57527
    :goto_2
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    add-int v0, v8, v1

    .line 57528
    invoke-virtual {v12, v8, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v7, v1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-lez v7, :cond_3

    .line 57529
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    .line 57530
    invoke-virtual {v12, v6, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, -0x1

    :cond_3
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v2, v7, -0x1

    const/16 v8, 0xa

    if-ge v9, v2, :cond_5

    .line 57531
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_4

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    add-int/lit8 v0, v9, 0x2

    .line 57532
    invoke-virtual {v12, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v7, v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-lez v7, :cond_6

    .line 57533
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    .line 57534
    invoke-virtual {v12, v2, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v2, v7, -0x1

    if-ge v6, v2, :cond_8

    .line 57535
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_7

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_7

    .line 57536
    invoke-virtual {v12, v6, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v7, v2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    if-lez v7, :cond_9

    .line 57537
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_9

    .line 57538
    invoke-virtual {v12, v2, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v13, 0x0

    .line 57539
    iget v14, v4, Ld/e/a/b/h/e/c;->c:F

    iget v15, v4, Ld/e/a/b/h/e/c;->d:I

    iget v2, v4, Ld/e/a/b/h/e/c;->e:I

    iget v1, v4, Ld/e/a/b/h/e/c;->b:F

    const/high16 p2, -0x80000000

    iget v0, v4, Ld/e/a/b/h/e/c;->f:F

    move/from16 p0, v2

    move/from16 p1, v1

    move/from16 p3, v0

    invoke-direct/range {v11 .. v19}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public final a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p4

    .line 57540
    iget-object v0, p0, Ld/e/a/b/h/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57541
    iget-object v0, p0, Ld/e/a/b/h/e/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57542
    iget-object v1, p0, Ld/e/a/b/h/e/b;->g:Ljava/lang/String;

    const-string v0, ""

    .line 57543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57544
    :goto_0
    iget-boolean v0, p0, Ld/e/a/b/h/e/b;->c:Z

    move-object/from16 v3, p5

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 57545
    invoke-static {v11, v3}, Ld/e/a/b/h/e/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/b/h/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57546
    :cond_0
    :goto_1
    return-void

    .line 57547
    :cond_1
    iget-object v1, p0, Ld/e/a/b/h/e/b;->a:Ljava/lang/String;

    const-string v0, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 57548
    invoke-static {v11, v3}, Ld/e/a/b/h/e/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 57549
    :cond_2
    iget-object v1, p0, Ld/e/a/b/h/e/b;->a:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 57550
    :cond_3
    iget-wide v0, p0, Ld/e/a/b/h/e/b;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    move-wide v8, p1

    if-nez v0, :cond_4

    iget-wide v0, p0, Ld/e/a/b/h/e/b;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    :cond_4
    iget-wide v0, p0, Ld/e/a/b/h/e/b;->d:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_5

    iget-wide v0, p0, Ld/e/a/b/h/e/b;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    :cond_5
    iget-wide v0, p0, Ld/e/a/b/h/e/b;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-wide v0, p0, Ld/e/a/b/h/e/b;->e:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_7

    :cond_6
    iget-wide v0, p0, Ld/e/a/b/h/e/b;->d:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_8

    iget-wide v0, p0, Ld/e/a/b/h/e/b;->e:J

    cmp-long v0, v8, v0

    if-gez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    .line 57551
    iget-object v1, p0, Ld/e/a/b/h/e/b;->a:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 57552
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57553
    iget-object v4, p0, Ld/e/a/b/h/e/b;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 57554
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 57555
    :cond_9
    const/4 v1, 0x0

    .line 57556
    :goto_4
    iget-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    if-ge v1, v0, :cond_d

    .line 57557
    iget-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 57558
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/b/h/e/b;

    if-nez p3, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    const/4 v10, 0x1

    :goto_6
    move-object v12, v3

    .line 57559
    invoke-virtual/range {v7 .. v12}, Ld/e/a/b/h/e/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 57560
    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    .line 57561
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    .line 57562
    :cond_d
    if-eqz v6, :cond_f

    .line 57563
    invoke-static {v11, v3}, Ld/e/a/b/h/e/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 57564
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_e

    .line 57565
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    goto :goto_7

    :cond_e
    if-ltz v4, :cond_f

    .line 57566
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_f

    .line 57567
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 57568
    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57569
    iget-object v2, p0, Ld/e/a/b/h/e/b;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 57570
    :cond_10
    move-object v11, v1

    goto/16 :goto_0

    .line 57571
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(Ld/e/a/b/h/e/b;)V
    .locals 1

    .line 57572
    iget-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    .line 57574
    :cond_0
    iget-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 57575
    iget-object v0, p0, Ld/e/a/b/h/e/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 57576
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57577
    iget-object v0, p0, Ld/e/a/b/h/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ld/e/a/b/h/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 57578
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v7, v5, :cond_9

    .line 57579
    iget-object v3, p0, Ld/e/a/b/h/e/b;->f:Ld/e/a/b/h/e/d;

    iget-object v8, p0, Ld/e/a/b/h/e/b;->h:[Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_10

    if-nez v8, :cond_10

    const/4 v3, 0x0

    .line 57580
    :cond_1
    :goto_1
    if-eqz v3, :cond_9

    .line 57581
    invoke-virtual {v3}, Ld/e/a/b/h/e/d;->a()I

    move-result v1

    const/16 v2, 0x21

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 57582
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Ld/e/a/b/h/e/d;->a()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v1, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57583
    :cond_2
    iget v0, v3, Ld/e/a/b/h/e/d;->f:I

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 57584
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v0, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57585
    :cond_3
    iget v0, v3, Ld/e/a/b/h/e/d;->g:I

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 57586
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v0, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57587
    :cond_4
    iget-boolean v0, v3, Ld/e/a/b/h/e/d;->c:Z

    if-eqz v0, :cond_5

    .line 57588
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_17

    .line 57589
    iget v0, v3, Ld/e/a/b/h/e/d;->b:I

    .line 57590
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57591
    :cond_5
    iget-boolean v0, v3, Ld/e/a/b/h/e/d;->e:Z

    if-eqz v0, :cond_6

    .line 57592
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_16

    .line 57593
    iget v0, v3, Ld/e/a/b/h/e/d;->d:I

    .line 57594
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57595
    :cond_6
    iget-object v1, v3, Ld/e/a/b/h/e/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 57596
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57597
    :cond_7
    iget-object v1, v3, Ld/e/a/b/h/e/d;->n:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_8

    .line 57598
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, v0, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57599
    :cond_8
    iget v1, v3, Ld/e/a/b/h/e/d;->j:I

    if-eq v1, v4, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    .line 57600
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 57601
    :goto_5
    iget-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    if-ge v1, v0, :cond_0

    .line 57602
    iget-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 57603
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/e/b;

    .line 57604
    invoke-virtual {v0, p1, p2}, Ld/e/a/b/h/e/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 57605
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    .line 57606
    :cond_b
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 57607
    iget v1, v3, Ld/e/a/b/h/e/d;->k:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 57608
    invoke-direct {v4, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, v4, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 57609
    :cond_c
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 57610
    iget v0, v3, Ld/e/a/b/h/e/d;->k:F

    .line 57611
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, v1, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 57612
    :cond_d
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 57613
    iget v0, v3, Ld/e/a/b/h/e/d;->k:F

    float-to-int v0, v0

    .line 57614
    invoke-direct {v1, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v6, v1, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 57615
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 57616
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 57617
    :cond_10
    if-nez v3, :cond_11

    .line 57618
    array-length v0, v8

    if-ne v0, v4, :cond_11

    .line 57619
    aget-object v0, v8, v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/h/e/d;

    goto/16 :goto_1

    :cond_11
    if-nez v3, :cond_12

    .line 57620
    array-length v0, v8

    if-le v0, v4, :cond_12

    .line 57621
    new-instance v3, Ld/e/a/b/h/e/d;

    invoke-direct {v3}, Ld/e/a/b/h/e/d;-><init>()V

    .line 57622
    array-length v2, v8

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_1

    aget-object v0, v8, v1

    .line 57623
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/e/d;

    invoke-virtual {v3, v0}, Ld/e/a/b/h/e/d;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    if-eqz v3, :cond_13

    if-eqz v8, :cond_13

    .line 57624
    array-length v0, v8

    if-ne v0, v4, :cond_13

    .line 57625
    aget-object v0, v8, v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/e/d;

    invoke-virtual {v3, v0}, Ld/e/a/b/h/e/d;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    goto/16 :goto_1

    :cond_13
    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    .line 57626
    array-length v0, v8

    if-le v0, v4, :cond_1

    .line 57627
    array-length v2, v8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_1

    aget-object v0, v8, v1

    .line 57628
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/e/d;

    invoke-virtual {v3, v0}, Ld/e/a/b/h/e/d;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 57629
    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 57630
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 57631
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Background color has not been defined."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57632
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Font color has not been defined."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57633
    :cond_18
    return-void
.end method

.method public final a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 57634
    iget-object v1, p0, Ld/e/a/b/h/e/b;->a:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez p2, :cond_0

    if-eqz v5, :cond_2

    .line 57635
    :cond_0
    iget-wide v1, p0, Ld/e/a/b/h/e/b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 57636
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 57637
    :cond_1
    iget-wide v1, p0, Ld/e/a/b/h/e/b;->e:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 57638
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 57639
    :cond_2
    iget-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 57640
    :goto_0
    iget-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 57641
    iget-object v0, p0, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/h/e/b;

    if-nez p2, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Ld/e/a/b/h/e/b;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a()[J
    .locals 6

    .line 57642
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x0

    .line 57643
    invoke-virtual {p0, v1, v5}, Ld/e/a/b/h/e/b;->a(Ljava/util/TreeSet;Z)V

    .line 57644
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 57645
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    .line 57646
    aput-wide v1, v4, v5

    move v5, v0

    goto :goto_0

    :cond_0
    return-object v4
.end method
