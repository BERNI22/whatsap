.class public final Ld/e/a/b/g/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:[Ld/e/a/b/d/b;

.field public final b:Ld/e/a/b/d/d;

.field public c:Ld/e/a/b/d/b;


# direct methods
.method public constructor <init>([Ld/e/a/b/d/b;Ld/e/a/b/d/d;)V
    .locals 0

    .line 56683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56684
    iput-object p1, p0, Ld/e/a/b/g/e$b;->a:[Ld/e/a/b/d/b;

    .line 56685
    iput-object p2, p0, Ld/e/a/b/g/e$b;->b:Ld/e/a/b/d/d;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/d/c;Landroid/net/Uri;)Ld/e/a/b/d/b;
    .locals 20

    move-object/from16 v19, p1

    .line 56686
    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/g/e$b;->c:Ld/e/a/b/d/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 56687
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/g/e$b;->a:[Ld/e/a/b/d/b;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 p0, v0

    const/16 v17, 0x0

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, p0

    if-ge v11, v0, :cond_15

    aget-object v13, v18, v11

    .line 56688
    check-cast v13, Ld/e/a/b/d/a/e;

    .line 56689
    :try_start_0
    move-object/from16 v14, v19

    .line 56690
    check-cast v14, Ld/e/a/b/d/a;

    .line 56691
    iget-wide v1, v14, Ld/e/a/b/d/a;->c:J

    const-wide/16 v5, -0x1

    const-wide/16 v3, 0x1000

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_1
    move-wide v1, v3

    :cond_2
    long-to-int v12, v1

    .line 56692
    new-instance v10, Ld/e/a/b/l/g;

    const/16 v0, 0x40

    invoke-direct {v10, v0}, Ld/e/a/b/l/g;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :cond_3
    :goto_1
    if-ge v8, v12, :cond_6

    const/16 v4, 0x8

    .line 56693
    invoke-virtual {v10, v4}, Ld/e/a/b/l/g;->c(I)V

    .line 56694
    iget-object v0, v10, Ld/e/a/b/l/g;->a:[B

    invoke-virtual {v14, v0, v9, v4}, Ld/e/a/b/d/a;->a([BII)V

    .line 56695
    invoke-virtual {v10}, Ld/e/a/b/l/g;->h()J

    move-result-wide v6

    .line 56696
    invoke-virtual {v10}, Ld/e/a/b/l/g;->b()I

    move-result v15

    const-wide/16 v2, 0x1

    const/16 v1, 0x10

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    .line 56697
    iget-object v0, v10, Ld/e/a/b/l/g;->a:[B

    invoke-virtual {v14, v0, v4, v4}, Ld/e/a/b/d/a;->a([BII)V

    .line 56698
    invoke-virtual {v10, v1}, Ld/e/a/b/l/g;->d(I)V

    .line 56699
    invoke-virtual {v10}, Ld/e/a/b/l/g;->k()J

    move-result-wide v6

    goto :goto_7

    :cond_4
    const/16 v1, 0x8

    goto :goto_7

    .line 56700
    :cond_5
    int-to-long v2, v8

    add-long/2addr v2, v6

    sub-long/2addr v2, v4

    int-to-long v0, v12

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 56701
    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    .line 56702
    :cond_7
    sub-long/2addr v6, v4

    long-to-int v1, v6

    add-int/2addr v8, v1

    .line 56703
    sget v0, Ld/e/a/b/d/a/a;->a:I

    if-ne v15, v0, :cond_13

    const/16 v0, 0x8

    if-ge v1, v0, :cond_8

    goto :goto_8

    .line 56704
    :cond_8
    invoke-virtual {v10, v1}, Ld/e/a/b/l/g;->c(I)V

    .line 56705
    iget-object v0, v10, Ld/e/a/b/l/g;->a:[B

    invoke-virtual {v14, v0, v9, v1}, Ld/e/a/b/d/a;->a([BII)V

    .line 56706
    div-int/lit8 v5, v1, 0x4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_d

    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    const/4 v0, 0x4

    .line 56707
    invoke-virtual {v10, v0}, Ld/e/a/b/l/g;->f(I)V

    goto :goto_6

    .line 56708
    :cond_9
    invoke-virtual {v10}, Ld/e/a/b/l/g;->b()I

    move-result v6

    ushr-int/lit8 v1, v6, 0x8

    const-string v0, "3gp"

    .line 56709
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_a

    goto :goto_4

    .line 56710
    :cond_a
    sget-object v3, Ld/e/a/b/d/a/f;->a:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_c

    aget v0, v3, v1

    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    const/16 v16, 0x1

    :cond_d
    if-nez v16, :cond_3

    goto :goto_8

    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 56711
    :goto_7
    int-to-long v4, v1

    cmp-long v0, v6, v4

    if-gez v0, :cond_10

    .line 56712
    :cond_f
    :goto_8
    if-eqz v9, :cond_14

    goto :goto_a

    .line 56713
    :cond_10
    add-int/2addr v8, v1

    .line 56714
    sget v0, Ld/e/a/b/d/a/a;->v:I

    if-ne v15, v0, :cond_11

    goto/16 :goto_1

    .line 56715
    :cond_11
    sget v0, Ld/e/a/b/d/a/a;->E:I

    if-eq v15, v0, :cond_12

    sget v0, Ld/e/a/b/d/a/a;->F:I

    if-ne v15, v0, :cond_5

    .line 56716
    :cond_12
    const/4 v0, 0x1

    :goto_9
    if-eqz v16, :cond_f

    if-nez v0, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    .line 56717
    :cond_13
    if-eqz v1, :cond_3

    .line 56718
    invoke-virtual {v14, v1, v9}, Ld/e/a/b/d/a;->a(IZ)Z

    goto/16 :goto_1

    .line 56719
    :goto_a
    move-object/from16 v0, p1

    iput-object v13, v0, Ld/e/a/b/g/e$b;->c:Ld/e/a/b/d/b;

    goto :goto_b
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56720
    :catch_0
    :cond_14
    move-object/from16 v1, v19

    check-cast v1, Ld/e/a/b/d/a;

    .line 56721
    move/from16 v0, v17

    iput v0, v1, Ld/e/a/b/d/a;->f:I

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 56722
    move-object/from16 v0, v19

    check-cast v0, Ld/e/a/b/d/a;

    move-object/from16 v19, v0

    .line 56723
    move/from16 v1, v17

    move-object/from16 v0, v19

    iput v1, v0, Ld/e/a/b/d/a;->f:I

    .line 56724
    throw v2

    :goto_b
    move-object/from16 v0, v19

    check-cast v0, Ld/e/a/b/d/a;

    move-object/from16 v19, v0

    .line 56725
    move/from16 v1, v17

    move-object/from16 v0, v19

    iput v1, v0, Ld/e/a/b/d/a;->f:I

    .line 56726
    :cond_15
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/e/a/b/g/e$b;->c:Ld/e/a/b/d/b;

    if-eqz v2, :cond_16

    .line 56727
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/e/a/b/g/e$b;->b:Ld/e/a/b/d/d;

    move-object v0, v2

    check-cast v0, Ld/e/a/b/d/a/e;

    .line 56728
    iput-object v1, v0, Ld/e/a/b/d/a/e;->n:Ld/e/a/b/d/d;

    return-object v2

    .line 56729
    :cond_16
    new-instance v2, Ld/e/a/b/g/r;

    const-string v0, "None of the available extractors ("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/g/e$b;->a:[Ld/e/a/b/d/b;

    .line 56730
    invoke-static {v0}, Ld/e/a/b/l/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Ld/e/a/b/g/r;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v2
.end method
