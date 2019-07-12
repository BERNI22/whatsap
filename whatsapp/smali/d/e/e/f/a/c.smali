.class public final Ld/e/e/f/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/e/e/b/b;

.field public b:Ld/e/e/q;

.field public c:Ld/e/e/q;

.field public d:Ld/e/e/q;

.field public e:Ld/e/e/q;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ld/e/e/b/b;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;)V
    .locals 0

    .line 68739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_4

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p5, :cond_4

    .line 68740
    :cond_3
    iput-object p1, p0, Ld/e/e/f/a/c;->a:Ld/e/e/b/b;

    .line 68741
    iput-object p2, p0, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    .line 68742
    iput-object p3, p0, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 68743
    iput-object p4, p0, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    .line 68744
    iput-object p5, p0, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    .line 68745
    invoke-virtual {p0}, Ld/e/e/f/a/c;->a()V

    return-void

    .line 68746
    :cond_4
    sget-object p0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 68747
    throw p0
.end method

.method public constructor <init>(Ld/e/e/f/a/c;)V
    .locals 5

    .line 68748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68749
    iget-object v4, p1, Ld/e/e/f/a/c;->a:Ld/e/e/b/b;

    iget-object v3, p1, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    iget-object v2, p1, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    iget-object v1, p1, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    iget-object v0, p1, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    .line 68750
    iput-object v4, p0, Ld/e/e/f/a/c;->a:Ld/e/e/b/b;

    .line 68751
    iput-object v3, p0, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    .line 68752
    iput-object v2, p0, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 68753
    iput-object v1, p0, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    .line 68754
    iput-object v0, p0, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    .line 68755
    invoke-virtual {p0}, Ld/e/e/f/a/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 68756
    iget-object v3, p0, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    if-nez v3, :cond_1

    .line 68757
    new-instance v1, Ld/e/e/q;

    iget-object v0, p0, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    .line 68758
    iget v0, v0, Ld/e/e/q;->b:F

    const/4 v2, 0x0

    .line 68759
    invoke-direct {v1, v2, v0}, Ld/e/e/q;-><init>(FF)V

    iput-object v1, p0, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    .line 68760
    new-instance v1, Ld/e/e/q;

    iget-object v0, p0, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    .line 68761
    iget v0, v0, Ld/e/e/q;->b:F

    .line 68762
    invoke-direct {v1, v2, v0}, Ld/e/e/q;-><init>(FF)V

    iput-object v1, p0, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 68763
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    .line 68764
    iget v1, v0, Ld/e/e/q;->a:F

    .line 68765
    iget-object v0, p0, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 68766
    iget v0, v0, Ld/e/e/q;->a:F

    .line 68767
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/e/e/f/a/c;->f:I

    .line 68768
    iget-object v0, p0, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    .line 68769
    iget v1, v0, Ld/e/e/q;->a:F

    .line 68770
    iget-object v0, p0, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    .line 68771
    iget v0, v0, Ld/e/e/q;->a:F

    .line 68772
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/e/e/f/a/c;->g:I

    .line 68773
    iget-object v0, p0, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    .line 68774
    iget v1, v0, Ld/e/e/q;->b:F

    .line 68775
    iget-object v0, p0, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    .line 68776
    iget v0, v0, Ld/e/e/q;->b:F

    .line 68777
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/e/e/f/a/c;->h:I

    .line 68778
    iget-object v0, p0, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 68779
    iget v1, v0, Ld/e/e/q;->b:F

    .line 68780
    iget-object v0, p0, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    .line 68781
    iget v0, v0, Ld/e/e/q;->b:F

    .line 68782
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/e/e/f/a/c;->i:I

    return-void

    .line 68783
    :cond_1
    iget-object v0, p0, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    if-nez v0, :cond_0

    .line 68784
    new-instance v2, Ld/e/e/q;

    iget-object v0, p0, Ld/e/e/f/a/c;->a:Ld/e/e/b/b;

    .line 68785
    iget v0, v0, Ld/e/e/b/b;->a:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    .line 68786
    iget v0, v3, Ld/e/e/q;->b:F

    .line 68787
    invoke-direct {v2, v1, v0}, Ld/e/e/q;-><init>(FF)V

    iput-object v2, p0, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    .line 68788
    new-instance v2, Ld/e/e/q;

    iget-object v0, p0, Ld/e/e/f/a/c;->a:Ld/e/e/b/b;

    .line 68789
    iget v0, v0, Ld/e/e/b/b;->a:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    .line 68790
    iget-object v0, p0, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 68791
    iget v0, v0, Ld/e/e/q;->b:F

    .line 68792
    invoke-direct {v2, v1, v0}, Ld/e/e/q;-><init>(FF)V

    iput-object v2, p0, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    goto :goto_0
.end method
