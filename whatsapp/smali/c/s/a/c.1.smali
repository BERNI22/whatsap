.class public Lc/s/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/s/a/J;


# instance fields
.field public final a:Lc/s/a/J;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/s/a/J;)V
    .locals 1

    .line 187630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187631
    iput v0, p0, Lc/s/a/c;->b:I

    const/4 v0, -0x1

    .line 187632
    iput v0, p0, Lc/s/a/c;->c:I

    .line 187633
    iput v0, p0, Lc/s/a/c;->d:I

    const/4 v0, 0x0

    .line 187634
    iput-object v0, p0, Lc/s/a/c;->e:Ljava/lang/Object;

    .line 187635
    iput-object p1, p0, Lc/s/a/c;->a:Lc/s/a/J;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 187636
    iget v1, p0, Lc/s/a/c;->b:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 187637
    :goto_0
    const/4 v0, 0x0

    .line 187638
    iput-object v0, p0, Lc/s/a/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 187639
    iput v0, p0, Lc/s/a/c;->b:I

    return-void

    .line 187640
    :cond_1
    iget-object v3, p0, Lc/s/a/c;->a:Lc/s/a/J;

    iget v2, p0, Lc/s/a/c;->c:I

    iget v1, p0, Lc/s/a/c;->d:I

    iget-object v0, p0, Lc/s/a/c;->e:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lc/s/a/J;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 187641
    :cond_2
    iget-object v2, p0, Lc/s/a/c;->a:Lc/s/a/J;

    iget v1, p0, Lc/s/a/c;->c:I

    iget v0, p0, Lc/s/a/c;->d:I

    invoke-interface {v2, v1, v0}, Lc/s/a/J;->c(II)V

    goto :goto_0

    .line 187642
    :cond_3
    iget-object v2, p0, Lc/s/a/c;->a:Lc/s/a/J;

    iget v1, p0, Lc/s/a/c;->c:I

    iget v0, p0, Lc/s/a/c;->d:I

    invoke-interface {v2, v1, v0}, Lc/s/a/J;->b(II)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .line 187643
    invoke-virtual {p0}, Lc/s/a/c;->a()V

    .line 187644
    iget-object p0, p0, Lc/s/a/c;->a:Lc/s/a/J;

    invoke-interface {p0, p1, p2}, Lc/s/a/J;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 5

    .line 187645
    iget v0, p0, Lc/s/a/c;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget v3, p0, Lc/s/a/c;->c:I

    iget v2, p0, Lc/s/a/c;->d:I

    add-int v0, v3, v2

    if-gt p1, v0, :cond_0

    add-int v1, p1, p2

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lc/s/a/c;->e:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    add-int/2addr v2, v3

    .line 187646
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lc/s/a/c;->c:I

    .line 187647
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lc/s/a/c;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lc/s/a/c;->d:I

    return-void

    .line 187648
    :cond_0
    invoke-virtual {p0}, Lc/s/a/c;->a()V

    .line 187649
    iput p1, p0, Lc/s/a/c;->c:I

    .line 187650
    iput p2, p0, Lc/s/a/c;->d:I

    .line 187651
    iput-object p3, p0, Lc/s/a/c;->e:Ljava/lang/Object;

    .line 187652
    iput v4, p0, Lc/s/a/c;->b:I

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 187653
    iget v0, p0, Lc/s/a/c;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v2, p0, Lc/s/a/c;->c:I

    if-lt p1, v2, :cond_0

    iget v1, p0, Lc/s/a/c;->d:I

    add-int v0, v2, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    .line 187654
    iput v1, p0, Lc/s/a/c;->d:I

    .line 187655
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lc/s/a/c;->c:I

    return-void

    .line 187656
    :cond_0
    invoke-virtual {p0}, Lc/s/a/c;->a()V

    .line 187657
    iput p1, p0, Lc/s/a/c;->c:I

    .line 187658
    iput p2, p0, Lc/s/a/c;->d:I

    .line 187659
    iput v3, p0, Lc/s/a/c;->b:I

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 187660
    iget v0, p0, Lc/s/a/c;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v1, p0, Lc/s/a/c;->c:I

    if-lt v1, p1, :cond_0

    add-int v0, p1, p2

    if-gt v1, v0, :cond_0

    .line 187661
    iget v0, p0, Lc/s/a/c;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lc/s/a/c;->d:I

    .line 187662
    iput p1, p0, Lc/s/a/c;->c:I

    return-void

    .line 187663
    :cond_0
    invoke-virtual {p0}, Lc/s/a/c;->a()V

    .line 187664
    iput p1, p0, Lc/s/a/c;->c:I

    .line 187665
    iput p2, p0, Lc/s/a/c;->d:I

    .line 187666
    iput v2, p0, Lc/s/a/c;->b:I

    return-void
.end method
