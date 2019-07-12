.class public final Ld/e/a/b/h/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/h/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/h/g/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/h/g/f;",
            ">;)V"
        }
    .end annotation

    .line 203799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203800
    iput-object p1, p0, Ld/e/a/b/h/g/j;->a:Ljava/util/List;

    .line 203801
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 203802
    iput v0, p0, Ld/e/a/b/h/g/j;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ld/e/a/b/h/g/j;->c:[J

    const/4 v5, 0x0

    .line 203803
    :goto_0
    iget v0, p0, Ld/e/a/b/h/g/j;->b:I

    if-ge v5, v0, :cond_0

    .line 203804
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/b/h/g/f;

    mul-int/lit8 v2, v5, 0x2

    .line 203805
    iget-object v3, p0, Ld/e/a/b/h/g/j;->c:[J

    iget-wide v0, v4, Ld/e/a/b/h/g/f;->m:J

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 203806
    iget-wide v0, v4, Ld/e/a/b/h/g/f;->n:J

    aput-wide v0, v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 203807
    :cond_0
    iget-object v1, p0, Ld/e/a/b/h/g/j;->c:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 203808
    iput-object v0, p0, Ld/e/a/b/h/g/j;->d:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 203809
    iget-object p0, p0, Ld/e/a/b/h/g/j;->d:[J

    array-length p0, p0

    return p0
.end method

.method public a(J)I
    .locals 2

    .line 203810
    iget-object v1, p0, Ld/e/a/b/h/g/j;->d:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Ld/e/a/b/l/m;->a([JJZZ)I

    move-result v1

    .line 203811
    iget-object v0, p0, Ld/e/a/b/h/g/j;->d:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    .line 203812
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 203813
    iget-object v0, p0, Ld/e/a/b/h/g/j;->d:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lb/a/a/b/c;->a(Z)V

    .line 203814
    iget-object v0, p0, Ld/e/a/b/h/g/j;->d:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 203815
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v7, v4

    move-object v0, v7

    const/4 v3, 0x0

    .line 203816
    :goto_0
    iget v1, p0, Ld/e/a/b/h/g/j;->b:I

    if-ge v3, v1, :cond_6

    .line 203817
    iget-object v6, p0, Ld/e/a/b/h/g/j;->c:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v1, v6, v5

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    add-int/lit8 v1, v5, 0x1

    aget-wide v1, v6, v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    if-nez v0, :cond_0

    .line 203818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203819
    :cond_0
    iget-object v1, p0, Ld/e/a/b/h/g/j;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/b/h/g/f;

    .line 203820
    iget v1, v5, Ld/e/a/b/h/b;->d:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v5, Ld/e/a/b/h/b;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-nez v4, :cond_2

    move-object v4, v5

    .line 203821
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203822
    :cond_2
    const-string v2, "\n"

    if-nez v7, :cond_3

    .line 203823
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 203824
    iget-object v1, v4, Ld/e/a/b/h/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v5, Ld/e/a/b/h/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 203825
    :cond_3
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v5, Ld/e/a/b/h/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 203826
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203827
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 203828
    :cond_6
    if-eqz v7, :cond_8

    .line 203829
    new-instance v2, Ld/e/a/b/h/g/f;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    const/high16 v11, -0x80000000

    const/4 p0, 0x1

    const/high16 p1, -0x80000000

    const/4 p2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 203830
    invoke-direct/range {v2 .. v14}, Ld/e/a/b/h/g/f;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 203831
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203832
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    return-object v0

    .line 203833
    :cond_8
    if-eqz v4, :cond_7

    .line 203834
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 203835
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
