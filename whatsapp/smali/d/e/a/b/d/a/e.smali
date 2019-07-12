.class public final Ld/e/a/b/d/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/d/b;
.implements Ld/e/a/b/d/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/d/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/b/d/e;

.field public static final b:I


# instance fields
.field public final c:Ld/e/a/b/l/g;

.field public final d:Ld/e/a/b/l/g;

.field public final e:Ld/e/a/b/l/g;

.field public final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/e/a/b/d/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ld/e/a/b/l/g;

.field public l:I

.field public m:I

.field public n:Ld/e/a/b/d/d;

.field public o:[Ld/e/a/b/d/a/e$a;

.field public p:J

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 202646
    new-instance v0, Ld/e/a/b/d/a/d;

    invoke-direct {v0}, Ld/e/a/b/d/a/d;-><init>()V

    sput-object v0, Ld/e/a/b/d/a/e;->a:Ld/e/a/b/d/e;

    const-string v0, "qt  "

    .line 202647
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/d/a/e;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 202648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202649
    new-instance v1, Ld/e/a/b/l/g;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ld/e/a/b/l/g;-><init>(I)V

    iput-object v1, p0, Ld/e/a/b/d/a/e;->e:Ld/e/a/b/l/g;

    .line 202650
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    .line 202651
    new-instance v1, Ld/e/a/b/l/g;

    sget-object v0, Ld/e/a/b/l/e;->a:[B

    invoke-direct {v1, v0}, Ld/e/a/b/l/g;-><init>([B)V

    iput-object v1, p0, Ld/e/a/b/d/a/e;->c:Ld/e/a/b/l/g;

    .line 202652
    new-instance v1, Ld/e/a/b/l/g;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ld/e/a/b/l/g;-><init>(I)V

    iput-object v1, p0, Ld/e/a/b/d/a/e;->d:Ld/e/a/b/l/g;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/d/c;Ld/e/a/b/d/h;)I
    .locals 18

    .line 202653
    :cond_0
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget v2, v0, Ld/e/a/b/d/a/e;->g:I

    const/16 v1, 0x8

    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object/from16 v17, p1

    if-eqz v2, :cond_c

    const-wide/32 v12, 0x40000

    const/4 v0, 0x2

    move-object/from16 v11, p2

    if-eq v2, v5, :cond_3

    if-ne v2, v0, :cond_26

    const-wide v7, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 202654
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/b/d/a/e;->o:[Ld/e/a/b/d/a/e$a;

    array-length v0, v1

    if-ge v6, v0, :cond_19

    .line 202655
    aget-object v0, v1, v6

    .line 202656
    iget v2, v0, Ld/e/a/b/d/a/e$a;->d:I

    .line 202657
    iget-object v1, v0, Ld/e/a/b/d/a/e$a;->b:Ld/e/a/b/d/a/i;

    iget v0, v1, Ld/e/a/b/d/a/i;->a:I

    if-ne v2, v0, :cond_2

    .line 202658
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 202659
    :cond_2
    iget-object v0, v1, Ld/e/a/b/d/a/i;->b:[J

    aget-wide v1, v0, v2

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    move v4, v6

    move-wide v7, v1

    goto :goto_1

    .line 202660
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/e/a/b/d/a/e;->i:J

    move-object/from16 v0, p0

    iget v9, v0, Ld/e/a/b/d/a/e;->j:I

    int-to-long v4, v9

    sub-long/2addr v2, v4

    .line 202661
    move-object/from16 v8, v17

    check-cast v8, Ld/e/a/b/d/a;

    .line 202662
    iget-wide v4, v8, Ld/e/a/b/d/a;->d:J

    add-long v6, v4, v2

    .line 202663
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->k:Ld/e/a/b/l/g;

    if-eqz v0, :cond_a

    .line 202664
    iget-object v4, v0, Ld/e/a/b/l/g;->a:[B

    long-to-int v2, v2

    const/4 v0, 0x0

    .line 202665
    invoke-virtual {v8, v4, v9, v2, v0}, Ld/e/a/b/d/a;->a([BIIZ)Z

    .line 202666
    move-object/from16 v0, p0

    iget v2, v0, Ld/e/a/b/d/a/e;->h:I

    sget v0, Ld/e/a/b/d/a/a;->a:I

    if-ne v2, v0, :cond_9

    .line 202667
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/e/a/b/d/a/e;->k:Ld/e/a/b/l/g;

    .line 202668
    invoke-virtual {v2, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 202669
    invoke-virtual {v2}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 202670
    sget v0, Ld/e/a/b/d/a/e;->b:I

    if-ne v1, v0, :cond_6

    .line 202671
    :goto_2
    const/4 v1, 0x1

    .line 202672
    :goto_3
    move-object/from16 v0, p0

    iput-boolean v1, v0, Ld/e/a/b/d/a/e;->q:Z

    .line 202673
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 202674
    :goto_5
    move-object/from16 v1, p0

    move-wide v2, v6

    invoke-virtual {v1, v2, v3}, Ld/e/a/b/d/a/e;->a(J)V

    if-eqz v0, :cond_5

    .line 202675
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/d/a/e;->g:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 202676
    :cond_6
    const/4 v0, 0x4

    .line 202677
    invoke-virtual {v2, v0}, Ld/e/a/b/l/g;->f(I)V

    .line 202678
    :cond_7
    invoke-virtual {v2}, Ld/e/a/b/l/g;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 202679
    invoke-virtual {v2}, Ld/e/a/b/l/g;->b()I

    move-result v1

    sget v0, Ld/e/a/b/d/a/e;->b:I

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 202680
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 202681
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/d/a/a$a;

    new-instance v2, Ld/e/a/b/d/a/a$b;

    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/d/a/e;->h:I

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->k:Ld/e/a/b/l/g;

    invoke-direct {v2, v1, v0}, Ld/e/a/b/d/a/a$b;-><init>(ILd/e/a/b/l/g;)V

    .line 202682
    iget-object v0, v3, Ld/e/a/b/d/a/a$a;->Aa:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    cmp-long v0, v2, v12

    if-gez v0, :cond_b

    long-to-int v0, v2

    .line 202683
    invoke-virtual {v8, v0}, Ld/e/a/b/d/a;->b(I)V

    goto :goto_4

    :cond_b
    add-long/2addr v4, v2

    .line 202684
    iput-wide v4, v11, Ld/e/a/b/d/h;->a:J

    const/4 v0, 0x1

    goto :goto_5

    .line 202685
    :cond_c
    const/4 v5, 0x1

    .line 202686
    move-object/from16 v0, p0

    iget v0, v0, Ld/e/a/b/d/a/e;->j:I

    if-nez v0, :cond_e

    .line 202687
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->e:Ld/e/a/b/l/g;

    iget-object v4, v0, Ld/e/a/b/l/g;->a:[B

    move-object/from16 v0, v17

    check-cast v0, Ld/e/a/b/d/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2, v1, v5}, Ld/e/a/b/d/a;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 202688
    :goto_7
    if-nez v2, :cond_0

    return v3

    .line 202689
    :cond_d
    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->j:I

    .line 202690
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->e:Ld/e/a/b/l/g;

    invoke-virtual {v0, v2}, Ld/e/a/b/l/g;->e(I)V

    .line 202691
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->e:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ld/e/a/b/d/a/e;->i:J

    .line 202692
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->e:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ld/e/a/b/d/a/e;->h:I

    .line 202693
    :cond_e
    move-object/from16 v0, p0

    iget-wide v6, v0, Ld/e/a/b/d/a/e;->i:J

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_f

    .line 202694
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->e:Ld/e/a/b/l/g;

    iget-object v4, v0, Ld/e/a/b/l/g;->a:[B

    move-object/from16 v2, v17

    check-cast v2, Ld/e/a/b/d/a;

    const/4 v0, 0x0

    .line 202695
    invoke-virtual {v2, v4, v1, v1, v0}, Ld/e/a/b/d/a;->a([BIIZ)Z

    .line 202696
    move-object/from16 v0, p0

    iget v2, v0, Ld/e/a/b/d/a/e;->j:I

    add-int/2addr v2, v1

    move-object/from16 v0, p0

    iput v2, v0, Ld/e/a/b/d/a/e;->j:I

    .line 202697
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->e:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->k()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ld/e/a/b/d/a/e;->i:J

    .line 202698
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Ld/e/a/b/d/a/e;->h:I

    .line 202699
    sget v0, Ld/e/a/b/d/a/a;->v:I

    if-eq v2, v0, :cond_10

    sget v0, Ld/e/a/b/d/a/a;->x:I

    if-eq v2, v0, :cond_10

    sget v0, Ld/e/a/b/d/a/a;->y:I

    if-eq v2, v0, :cond_10

    sget v0, Ld/e/a/b/d/a/a;->z:I

    if-eq v2, v0, :cond_10

    sget v0, Ld/e/a/b/d/a/a;->A:I

    if-eq v2, v0, :cond_10

    sget v0, Ld/e/a/b/d/a/a;->H:I

    if-ne v2, v0, :cond_18

    :cond_10
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_12

    .line 202700
    move-object/from16 v0, v17

    check-cast v0, Ld/e/a/b/d/a;

    .line 202701
    iget-wide v1, v0, Ld/e/a/b/d/a;->d:J

    .line 202702
    move-object/from16 v0, p0

    iget-wide v4, v0, Ld/e/a/b/d/a/e;->i:J

    add-long/2addr v1, v4

    move-object/from16 v0, p0

    iget v0, v0, Ld/e/a/b/d/a/e;->j:I

    int-to-long v4, v0

    sub-long/2addr v1, v4

    .line 202703
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    new-instance v4, Ld/e/a/b/d/a/a$a;

    move-object/from16 v0, p0

    iget v0, v0, Ld/e/a/b/d/a/e;->h:I

    invoke-direct {v4, v0, v1, v2}, Ld/e/a/b/d/a/a$a;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 202704
    move-object/from16 v0, p0

    iget-wide v6, v0, Ld/e/a/b/d/a/e;->i:J

    move-object/from16 v0, p0

    iget v0, v0, Ld/e/a/b/d/a/e;->j:I

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_11

    .line 202705
    move-object/from16 v4, p0

    move-wide v5, v1

    invoke-virtual {v4, v5, v6}, Ld/e/a/b/d/a/e;->a(J)V

    .line 202706
    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 202707
    :cond_11
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 202708
    iput v0, v1, Ld/e/a/b/d/a/e;->g:I

    .line 202709
    iput v0, v1, Ld/e/a/b/d/a/e;->j:I

    .line 202710
    goto :goto_9

    .line 202711
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Ld/e/a/b/d/a/e;->h:I

    .line 202712
    sget v0, Ld/e/a/b/d/a/a;->J:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->w:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->K:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->L:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->W:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->X:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->Y:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->I:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->Z:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->aa:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->ba:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->ca:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->da:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->G:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->a:I

    if-eq v2, v0, :cond_13

    sget v0, Ld/e/a/b/d/a/a;->ka:I

    if-ne v2, v0, :cond_16

    :cond_13
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_17

    .line 202713
    move-object/from16 v0, p0

    iget v0, v0, Ld/e/a/b/d/a/e;->j:I

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 202714
    move-object/from16 v0, p0

    iget-wide v6, v0, Ld/e/a/b/d/a/e;->i:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v6, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 202715
    new-instance v2, Ld/e/a/b/l/g;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ld/e/a/b/d/a/e;->i:J

    long-to-int v0, v4

    invoke-direct {v2, v0}, Ld/e/a/b/l/g;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/e/a/b/d/a/e;->k:Ld/e/a/b/l/g;

    .line 202716
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->e:Ld/e/a/b/l/g;

    iget-object v4, v0, Ld/e/a/b/l/g;->a:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->k:Ld/e/a/b/l/g;

    iget-object v2, v0, Ld/e/a/b/l/g;->a:[B

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 202717
    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->g:I

    goto/16 :goto_9

    .line 202718
    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    .line 202719
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 202720
    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    .line 202721
    :cond_17
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202722
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/e/a/b/d/a/e;->k:Ld/e/a/b/l/g;

    .line 202723
    move-object/from16 v0, p0

    iput v2, v0, Ld/e/a/b/d/a/e;->g:I

    goto/16 :goto_9

    .line 202724
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 202725
    :cond_19
    if-ne v4, v3, :cond_1a

    const/4 v0, -0x1

    .line 202726
    :goto_d
    return v0

    .line 202727
    :cond_1a
    aget-object v3, v1, v4

    .line 202728
    iget-object v4, v3, Ld/e/a/b/d/a/e$a;->c:Ld/e/a/b/d/j;

    .line 202729
    iget v9, v3, Ld/e/a/b/d/a/e$a;->d:I

    .line 202730
    iget-object v1, v3, Ld/e/a/b/d/a/e$a;->b:Ld/e/a/b/d/a/i;

    iget-object v0, v1, Ld/e/a/b/d/a/i;->b:[J

    aget-wide v7, v0, v9

    .line 202731
    iget-object v0, v1, Ld/e/a/b/d/a/i;->c:[I

    aget v2, v0, v9

    .line 202732
    iget-object v0, v3, Ld/e/a/b/d/a/e$a;->a:Ld/e/a/b/d/a/g;

    iget v0, v0, Ld/e/a/b/d/a/g;->g:I

    if-ne v0, v5, :cond_1b

    const-wide/16 v0, 0x8

    add-long/2addr v7, v0

    add-int/lit8 v2, v2, -0x8

    .line 202733
    :cond_1b
    move-object/from16 v10, v17

    check-cast v10, Ld/e/a/b/d/a;

    .line 202734
    iget-wide v0, v10, Ld/e/a/b/d/a;->d:J

    sub-long v5, v7, v0

    .line 202735
    move-object/from16 v0, p0

    iget v0, v0, Ld/e/a/b/d/a/e;->l:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_1c

    cmp-long v0, v5, v12

    if-ltz v0, :cond_1d

    .line 202736
    :cond_1c
    iput-wide v7, v11, Ld/e/a/b/d/h;->a:J

    const/4 v0, 0x1

    goto :goto_d

    .line 202737
    :cond_1d
    long-to-int v0, v5

    .line 202738
    invoke-virtual {v10, v0}, Ld/e/a/b/d/a;->b(I)V

    .line 202739
    iget-object v0, v3, Ld/e/a/b/d/a/e$a;->a:Ld/e/a/b/d/a/g;

    iget v6, v0, Ld/e/a/b/d/a/g;->j:I

    if-eqz v6, :cond_20

    .line 202740
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->d:Ld/e/a/b/l/g;

    iget-object v1, v0, Ld/e/a/b/l/g;->a:[B

    const/4 v7, 0x0

    .line 202741
    aput-byte v7, v1, v7

    const/4 v0, 0x1

    .line 202742
    aput-byte v7, v1, v0

    const/4 v0, 0x2

    .line 202743
    aput-byte v7, v1, v0

    rsub-int/lit8 v5, v6, 0x4

    .line 202744
    :goto_e
    move-object/from16 v0, p0

    iget v0, v0, Ld/e/a/b/d/a/e;->l:I

    if-ge v0, v2, :cond_21

    .line 202745
    move-object/from16 v0, p0

    iget v8, v0, Ld/e/a/b/d/a/e;->m:I

    if-nez v8, :cond_1f

    .line 202746
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->d:Ld/e/a/b/l/g;

    iget-object v0, v0, Ld/e/a/b/l/g;->a:[B

    .line 202747
    invoke-virtual {v10, v0, v5, v6, v7}, Ld/e/a/b/d/a;->a([BIIZ)Z

    .line 202748
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->d:Ld/e/a/b/l/g;

    invoke-virtual {v0, v7}, Ld/e/a/b/l/g;->e(I)V

    .line 202749
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->d:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->m:I

    .line 202750
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->c:Ld/e/a/b/l/g;

    invoke-virtual {v0, v7}, Ld/e/a/b/l/g;->e(I)V

    .line 202751
    move-object/from16 v0, p0

    iget-object v14, v0, Ld/e/a/b/d/a/e;->c:Ld/e/a/b/l/g;

    move-object v13, v4

    check-cast v13, Ld/e/a/b/g/l;

    const/16 v16, 0x4

    move/from16 v12, v16

    :goto_f
    if-lez v12, :cond_1e

    .line 202752
    invoke-virtual {v13, v12}, Ld/e/a/b/g/l;->b(I)I

    move-result v11

    .line 202753
    iget-object v15, v13, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    iget-object v0, v15, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    iget-object v8, v0, Ld/e/a/b/k/a;->a:[B

    iget-wide v0, v13, Ld/e/a/b/g/l;->m:J

    .line 202754
    invoke-virtual {v15, v0, v1}, Ld/e/a/b/g/l$a;->a(J)I

    move-result v0

    .line 202755
    invoke-virtual {v14, v8, v0, v11}, Ld/e/a/b/l/g;->a([BII)V

    sub-int/2addr v12, v11

    .line 202756
    invoke-virtual {v13, v11}, Ld/e/a/b/g/l;->a(I)V

    goto :goto_f

    .line 202757
    :cond_1e
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/d/a/e;->l:I

    add-int v1, v1, v16

    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->l:I

    add-int/2addr v2, v5

    goto :goto_e

    .line 202758
    :cond_1f
    move-object v1, v4

    check-cast v1, Ld/e/a/b/g/l;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v8, v7}, Ld/e/a/b/g/l;->a(Ld/e/a/b/d/c;IZ)I

    move-result v7

    .line 202759
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/d/a/e;->l:I

    add-int/2addr v1, v7

    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->l:I

    .line 202760
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/d/a/e;->m:I

    sub-int/2addr v1, v7

    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->m:I

    const/4 v7, 0x0

    goto :goto_e

    .line 202761
    :cond_20
    :goto_10
    move-object/from16 v0, p0

    iget v0, v0, Ld/e/a/b/d/a/e;->l:I

    if-ge v0, v2, :cond_21

    sub-int v6, v2, v0

    .line 202762
    move-object v5, v4

    check-cast v5, Ld/e/a/b/g/l;

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v6, v1}, Ld/e/a/b/g/l;->a(Ld/e/a/b/d/c;IZ)I

    move-result v5

    .line 202763
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/d/a/e;->l:I

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->l:I

    .line 202764
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/d/a/e;->m:I

    sub-int/2addr v1, v5

    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->m:I

    goto :goto_10

    .line 202765
    :cond_21
    iget-object v1, v3, Ld/e/a/b/d/a/e$a;->b:Ld/e/a/b/d/a/i;

    iget-object v0, v1, Ld/e/a/b/d/a/i;->e:[J

    aget-wide v6, v0, v9

    iget-object v0, v1, Ld/e/a/b/d/a/i;->f:[I

    aget v8, v0, v9

    const/4 v12, 0x0

    check-cast v4, Ld/e/a/b/g/l;

    .line 202766
    iget-boolean v0, v4, Ld/e/a/b/g/l;->j:Z

    if-eqz v0, :cond_22

    .line 202767
    iget-object v0, v4, Ld/e/a/b/g/l;->k:Ld/e/a/b/l;

    invoke-virtual {v4, v0}, Ld/e/a/b/g/l;->a(Ld/e/a/b/l;)V

    .line 202768
    :cond_22
    iget-boolean v0, v4, Ld/e/a/b/g/l;->n:Z

    if-eqz v0, :cond_24

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_23

    .line 202769
    iget-object v0, v4, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0, v6, v7}, Ld/e/a/b/g/k;->a(J)Z

    move-result v0

    if-nez v0, :cond_25

    .line 202770
    :cond_23
    :goto_11
    iget v1, v3, Ld/e/a/b/d/a/e$a;->d:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, Ld/e/a/b/d/a/e$a;->d:I

    const/4 v1, 0x0

    .line 202771
    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->l:I

    .line 202772
    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->m:I

    const/4 v0, 0x0

    goto/16 :goto_d

    .line 202773
    :cond_24
    const/4 v5, 0x0

    goto :goto_12

    .line 202774
    :cond_25
    const/4 v5, 0x0

    .line 202775
    iput-boolean v5, v4, Ld/e/a/b/g/l;->n:Z

    .line 202776
    :goto_12
    iget-wide v0, v4, Ld/e/a/b/g/l;->l:J

    add-long/2addr v6, v0

    .line 202777
    iget-wide v9, v4, Ld/e/a/b/g/l;->m:J

    int-to-long v0, v2

    sub-long/2addr v9, v0

    int-to-long v0, v5

    sub-long/2addr v9, v0

    .line 202778
    iget-object v5, v4, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    move v11, v2

    invoke-virtual/range {v5 .. v12}, Ld/e/a/b/g/k;->a(JIJILd/e/a/b/d/j$a;)V

    goto :goto_11

    .line 202779
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 56

    .line 202780
    :cond_0
    :goto_0
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/d/a/a$a;

    iget-wide v0, v0, Ld/e/a/b/d/a/a$a;->za:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_12

    .line 202781
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ld/e/a/b/d/a/a$a;

    move-object/from16 v27, v0

    .line 202782
    move-object/from16 v0, v27

    iget v1, v0, Ld/e/a/b/d/a/a;->ya:I

    sget v0, Ld/e/a/b/d/a/a;->v:I

    if-ne v1, v0, :cond_11

    .line 202783
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 202784
    new-instance v25, Ld/e/a/b/d/g;

    invoke-direct/range {v25 .. v25}, Ld/e/a/b/d/g;-><init>()V

    .line 202785
    sget v1, Ld/e/a/b/d/a/a;->ka:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    .line 202786
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/e/a/b/d/a/e;->q:Z

    invoke-static {v1, v0}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/d/a/a$b;Z)Ld/e/a/b/f/b;

    move-result-object v24

    if-eqz v24, :cond_2

    const/4 v6, 0x0

    .line 202787
    :goto_1
    move-object/from16 v0, v24

    iget-object v1, v0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    array-length v0, v1

    if-ge v6, v0, :cond_2

    .line 202788
    aget-object v1, v1, v6

    .line 202789
    instance-of v0, v1, Ld/e/a/b/f/b/j;

    if-eqz v0, :cond_f

    .line 202790
    check-cast v1, Ld/e/a/b/f/b/j;

    .line 202791
    iget-object v2, v1, Ld/e/a/b/f/b/j;->b:Ljava/lang/String;

    iget-object v1, v1, Ld/e/a/b/f/b/j;->c:Ljava/lang/String;

    const-string v0, "iTunSMPB"

    .line 202792
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 202793
    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_f

    :cond_2
    :goto_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, 0x7fffffffffffffffL

    const/16 v23, 0x0

    .line 202794
    :goto_4
    move-object/from16 v0, v27

    iget-object v0, v0, Ld/e/a/b/d/a/a$a;->Ba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v23

    if-ge v0, v1, :cond_c

    .line 202795
    move-object/from16 v0, v27

    iget-object v0, v0, Ld/e/a/b/d/a/a$a;->Ba:Ljava/util/List;

    move-object v0, v0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/d/a/a$a;

    .line 202796
    iget v2, v1, Ld/e/a/b/d/a/a;->ya:I

    sget v0, Ld/e/a/b/d/a/a;->x:I

    if-eq v2, v0, :cond_4

    .line 202797
    :cond_3
    :goto_5
    add-int/lit8 v23, v23, 0x1

    goto :goto_4

    .line 202798
    :cond_4
    sget v0, Ld/e/a/b/d/a/a;->w:I

    move-object/from16 v2, v27

    move v3, v0

    invoke-virtual {v2, v3}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/e/a/b/d/a/e;->q:Z

    move-object v1, v1

    move v6, v0

    invoke-static/range {v1 .. v6}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/d/a/a$a;Ld/e/a/b/d/a/a$b;JLd/e/a/b/c/c;Z)Ld/e/a/b/d/a/g;

    move-result-object v22

    if-nez v22, :cond_5

    goto :goto_5

    .line 202799
    :cond_5
    sget v0, Ld/e/a/b/d/a/a;->y:I

    invoke-virtual {v1, v0}, Ld/e/a/b/d/a/a$a;->d(I)Ld/e/a/b/d/a/a$a;

    move-result-object v1

    sget v0, Ld/e/a/b/d/a/a;->z:I

    .line 202800
    invoke-virtual {v1, v0}, Ld/e/a/b/d/a/a$a;->d(I)Ld/e/a/b/d/a/a$a;

    move-result-object v1

    sget v0, Ld/e/a/b/d/a/a;->A:I

    invoke-virtual {v1, v0}, Ld/e/a/b/d/a/a$a;->d(I)Ld/e/a/b/d/a/a$a;

    move-result-object v0

    .line 202801
    move-object/from16 v1, v22

    move-object v2, v0

    move-object/from16 v3, v25

    invoke-static {v1, v2, v3}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/d/a/g;Ld/e/a/b/d/a/a$a;Ld/e/a/b/d/g;)Ld/e/a/b/d/a/i;

    move-result-object v21

    .line 202802
    move-object/from16 v0, v21

    iget v0, v0, Ld/e/a/b/d/a/i;->a:I

    if-nez v0, :cond_6

    goto :goto_5

    .line 202803
    :cond_6
    new-instance v20, Ld/e/a/b/d/a/e$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/e/a/b/d/a/e;->n:Ld/e/a/b/d/d;

    .line 202804
    check-cast v4, Ld/e/a/b/g/e;

    .line 202805
    iget-object v0, v4, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_b

    .line 202806
    iget-object v0, v4, Ld/e/a/b/g/e;->r:[I

    aget v1, v0, v2

    move/from16 v0, v23

    if-ne v1, v0, :cond_a

    .line 202807
    iget-object v0, v4, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v2, v0, v2

    .line 202808
    :goto_7
    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object v6, v2

    invoke-direct {v3, v4, v5, v6}, Ld/e/a/b/d/a/e$a;-><init>(Ld/e/a/b/d/a/g;Ld/e/a/b/d/a/i;Ld/e/a/b/d/j;)V

    .line 202809
    move-object/from16 v0, v21

    iget v0, v0, Ld/e/a/b/d/a/i;->d:I

    add-int/lit8 v1, v0, 0x1e

    .line 202810
    move-object/from16 v0, v22

    iget-object v0, v0, Ld/e/a/b/d/a/g;->f:Ld/e/a/b/l;

    invoke-virtual {v0, v1}, Ld/e/a/b/l;->a(I)Ld/e/a/b/l;

    move-result-object v0

    .line 202811
    move-object/from16 v1, v22

    iget v2, v1, Ld/e/a/b/d/a/g;->b:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9

    .line 202812
    move-object/from16 v1, v25

    iget v1, v1, Ld/e/a/b/d/g;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    move-object/from16 v1, v25

    iget v1, v1, Ld/e/a/b/d/g;->c:I

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    .line 202813
    :goto_8
    if-eqz v1, :cond_7

    .line 202814
    move-object/from16 v1, v25

    iget v1, v1, Ld/e/a/b/d/g;->b:I

    move/from16 v46, v1

    move-object/from16 v1, v25

    iget v1, v1, Ld/e/a/b/d/g;->c:I

    move/from16 v47, v1

    .line 202815
    new-instance v28, Ld/e/a/b/l;

    iget-object v1, v0, Ld/e/a/b/l;->a:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Ld/e/a/b/l;->e:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Ld/e/a/b/l;->f:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Ld/e/a/b/l;->c:Ljava/lang/String;

    move-object/from16 v32, v1

    iget v1, v0, Ld/e/a/b/l;->b:I

    move/from16 v33, v1

    iget v1, v0, Ld/e/a/b/l;->g:I

    move/from16 v34, v1

    iget v1, v0, Ld/e/a/b/l;->j:I

    move/from16 v35, v1

    iget v1, v0, Ld/e/a/b/l;->k:I

    move/from16 v36, v1

    iget v1, v0, Ld/e/a/b/l;->l:F

    move/from16 v37, v1

    iget v15, v0, Ld/e/a/b/l;->m:I

    iget v14, v0, Ld/e/a/b/l;->n:F

    iget-object v13, v0, Ld/e/a/b/l;->p:[B

    iget v12, v0, Ld/e/a/b/l;->o:I

    iget-object v11, v0, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    iget v10, v0, Ld/e/a/b/l;->r:I

    iget v9, v0, Ld/e/a/b/l;->s:I

    iget v8, v0, Ld/e/a/b/l;->t:I

    iget v7, v0, Ld/e/a/b/l;->x:I

    iget-object v6, v0, Ld/e/a/b/l;->y:Ljava/lang/String;

    iget v5, v0, Ld/e/a/b/l;->z:I

    iget-wide v3, v0, Ld/e/a/b/l;->w:J

    iget-object v2, v0, Ld/e/a/b/l;->h:Ljava/util/List;

    iget-object v1, v0, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    iget-object v0, v0, Ld/e/a/b/l;->d:Ld/e/a/b/f/b;

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v15

    move/from16 v39, v14

    move-object/from16 v40, v13

    move/from16 v41, v12

    move-object/from16 v42, v11

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v46

    move/from16 v47, v47

    move/from16 v48, v7

    move-object/from16 v49, v6

    move/from16 v50, v5

    move-wide/from16 v51, v3

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    invoke-direct/range {v28 .. v55}, Ld/e/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILd/e/a/b/m/c;IIIIIILjava/lang/String;IJLjava/util/List;Ld/e/a/b/c/c;Ld/e/a/b/f/b;)V

    move-object/from16 v0, v28

    :cond_7
    if-eqz v24, :cond_9

    .line 202816
    new-instance v28, Ld/e/a/b/l;

    iget-object v1, v0, Ld/e/a/b/l;->a:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Ld/e/a/b/l;->e:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Ld/e/a/b/l;->f:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v28, v28

    iget-object v1, v0, Ld/e/a/b/l;->c:Ljava/lang/String;

    move-object/from16 v32, v1

    iget v1, v0, Ld/e/a/b/l;->b:I

    move/from16 v33, v1

    iget v1, v0, Ld/e/a/b/l;->g:I

    move/from16 v34, v1

    iget v1, v0, Ld/e/a/b/l;->j:I

    move/from16 v35, v1

    iget v1, v0, Ld/e/a/b/l;->k:I

    move/from16 v36, v1

    iget v1, v0, Ld/e/a/b/l;->l:F

    move/from16 v37, v1

    iget v1, v0, Ld/e/a/b/l;->m:I

    move/from16 v38, v1

    iget v15, v0, Ld/e/a/b/l;->n:F

    iget-object v14, v0, Ld/e/a/b/l;->p:[B

    iget v13, v0, Ld/e/a/b/l;->o:I

    iget-object v12, v0, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    iget v11, v0, Ld/e/a/b/l;->r:I

    iget v10, v0, Ld/e/a/b/l;->s:I

    iget v9, v0, Ld/e/a/b/l;->t:I

    iget v8, v0, Ld/e/a/b/l;->u:I

    iget v7, v0, Ld/e/a/b/l;->v:I

    iget v6, v0, Ld/e/a/b/l;->x:I

    iget-object v5, v0, Ld/e/a/b/l;->y:Ljava/lang/String;

    iget v4, v0, Ld/e/a/b/l;->z:I

    iget-wide v2, v0, Ld/e/a/b/l;->w:J

    iget-object v1, v0, Ld/e/a/b/l;->h:Ljava/util/List;

    iget-object v0, v0, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v15

    move-object/from16 v40, v14

    move/from16 v41, v13

    move-object/from16 v42, v12

    move/from16 v43, v11

    move/from16 v44, v10

    move/from16 v45, v9

    move/from16 v46, v8

    move/from16 v47, v7

    move/from16 v48, v6

    move-object/from16 v49, v5

    move/from16 v50, v4

    move-wide/from16 v51, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v24

    invoke-direct/range {v28 .. v55}, Ld/e/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILd/e/a/b/m/c;IIIIIILjava/lang/String;IJLjava/util/List;Ld/e/a/b/c/c;Ld/e/a/b/f/b;)V

    .line 202817
    :goto_9
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/e/a/b/d/a/e$a;->c:Ld/e/a/b/d/j;

    check-cast v0, Ld/e/a/b/g/l;

    move-object v0, v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ld/e/a/b/g/l;->a(Ld/e/a/b/l;)V

    .line 202818
    move-object/from16 v0, v22

    iget-wide v0, v0, Ld/e/a/b/d/a/g;->e:J

    move-wide/from16 v2, v16

    move-wide v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 202819
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202820
    move-object/from16 v0, v21

    iget-object v1, v0, Ld/e/a/b/d/a/i;->b:[J

    const/4 v0, 0x0

    aget-wide v1, v1, v0

    cmp-long v0, v1, v18

    if-gez v0, :cond_3

    move-wide/from16 v18, v1

    goto/16 :goto_5

    .line 202821
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 202822
    :cond_9
    move-object/from16 v28, v0

    goto :goto_9

    .line 202823
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 202824
    :cond_b
    new-instance v2, Ld/e/a/b/g/l;

    iget-object v0, v4, Ld/e/a/b/g/e;->f:Ld/e/a/b/k/g;

    invoke-direct {v2, v0}, Ld/e/a/b/g/l;-><init>(Ld/e/a/b/k/g;)V

    .line 202825
    iput-object v4, v2, Ld/e/a/b/g/l;->o:Ld/e/a/b/g/l$b;

    .line 202826
    iget-object v0, v4, Ld/e/a/b/g/e;->r:[I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 202827
    iput-object v0, v4, Ld/e/a/b/g/e;->r:[I

    aput v23, v0, v3

    .line 202828
    iget-object v0, v4, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/g/l;

    .line 202829
    iput-object v0, v4, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aput-object v2, v0, v3

    goto/16 :goto_7

    .line 202830
    :cond_c
    move-wide/from16 v1, v16

    move-object/from16 v0, p0

    iput-wide v1, v0, Ld/e/a/b/d/a/e;->p:J

    .line 202831
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ld/e/a/b/d/a/e$a;

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/e/a/b/d/a/e$a;

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/e/a/b/d/a/e;->o:[Ld/e/a/b/d/a/e$a;

    .line 202832
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/e/a/b/d/a/e;->n:Ld/e/a/b/d/d;

    check-cast v2, Ld/e/a/b/g/e;

    const/4 v0, 0x1

    .line 202833
    iput-boolean v0, v2, Ld/e/a/b/g/e;->s:Z

    .line 202834
    iget-object v1, v2, Ld/e/a/b/g/e;->n:Landroid/os/Handler;

    iget-object v0, v2, Ld/e/a/b/g/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202835
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/e/a/b/d/a/e;->n:Ld/e/a/b/d/d;

    check-cast v2, Ld/e/a/b/g/e;

    .line 202836
    move-object/from16 v0, p0

    iput-object v0, v2, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    .line 202837
    iget-object v1, v2, Ld/e/a/b/g/e;->n:Landroid/os/Handler;

    iget-object v0, v2, Ld/e/a/b/g/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202838
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 202839
    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->g:I

    goto/16 :goto_0

    .line 202840
    :cond_d
    sget-object v0, Ld/e/a/b/d/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 202841
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202842
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 202843
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v2, :cond_e

    if-lez v1, :cond_1

    .line 202844
    :cond_e
    move-object/from16 v0, v25

    iput v2, v0, Ld/e/a/b/d/g;->b:I

    .line 202845
    move-object/from16 v0, v25

    iput v1, v0, Ld/e/a/b/d/g;->c:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_10
    const/16 v24, 0x0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202846
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202847
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/d/a/a$a;

    .line 202848
    iget-object v1, v0, Ld/e/a/b/d/a/a$a;->Ba:Ljava/util/List;

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 202849
    :cond_12
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/d/a/e;->g:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    .line 202850
    const/4 v1, 0x0

    .line 202851
    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->g:I

    .line 202852
    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/d/a/e;->j:I

    .line 202853
    :cond_13
    return-void
.end method
