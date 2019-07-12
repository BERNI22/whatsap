.class public final Ld/e/a/b/h/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ld/e/a/b/h/e/d;

.field public n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57655
    iput v0, p0, Ld/e/a/b/h/e/d;->f:I

    .line 57656
    iput v0, p0, Ld/e/a/b/h/e/d;->g:I

    .line 57657
    iput v0, p0, Ld/e/a/b/h/e/d;->h:I

    .line 57658
    iput v0, p0, Ld/e/a/b/h/e/d;->i:I

    .line 57659
    iput v0, p0, Ld/e/a/b/h/e/d;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 57660
    iget v0, p0, Ld/e/a/b/h/e/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/e/a/b/h/e/d;->i:I

    if-ne v0, v1, :cond_0

    return v1

    .line 57661
    :cond_0
    iget v0, p0, Ld/e/a/b/h/e/d;->h:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Ld/e/a/b/h/e/d;->i:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    or-int/2addr v1, v3

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;
    .locals 3

    if-eqz p1, :cond_8

    .line 57662
    iget-boolean v0, p0, Ld/e/a/b/h/e/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/e/a/b/h/e/d;->c:Z

    if-eqz v0, :cond_0

    .line 57663
    iget v2, p1, Ld/e/a/b/h/e/d;->b:I

    .line 57664
    iget-object v0, p0, Ld/e/a/b/h/e/d;->m:Ld/e/a/b/h/e/d;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 57665
    iput v2, p0, Ld/e/a/b/h/e/d;->b:I

    .line 57666
    iput-boolean v1, p0, Ld/e/a/b/h/e/d;->c:Z

    .line 57667
    :cond_0
    iget v0, p0, Ld/e/a/b/h/e/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 57668
    iget v0, p1, Ld/e/a/b/h/e/d;->h:I

    iput v0, p0, Ld/e/a/b/h/e/d;->h:I

    .line 57669
    :cond_1
    iget v0, p0, Ld/e/a/b/h/e/d;->i:I

    if-ne v0, v1, :cond_2

    .line 57670
    iget v0, p1, Ld/e/a/b/h/e/d;->i:I

    iput v0, p0, Ld/e/a/b/h/e/d;->i:I

    .line 57671
    :cond_2
    iget-object v0, p0, Ld/e/a/b/h/e/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 57672
    iget-object v0, p1, Ld/e/a/b/h/e/d;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/b/h/e/d;->a:Ljava/lang/String;

    .line 57673
    :cond_3
    iget v0, p0, Ld/e/a/b/h/e/d;->f:I

    if-ne v0, v1, :cond_4

    .line 57674
    iget v0, p1, Ld/e/a/b/h/e/d;->f:I

    iput v0, p0, Ld/e/a/b/h/e/d;->f:I

    .line 57675
    :cond_4
    iget v0, p0, Ld/e/a/b/h/e/d;->g:I

    if-ne v0, v1, :cond_5

    .line 57676
    iget v0, p1, Ld/e/a/b/h/e/d;->g:I

    iput v0, p0, Ld/e/a/b/h/e/d;->g:I

    .line 57677
    :cond_5
    iget-object v0, p0, Ld/e/a/b/h/e/d;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 57678
    iget-object v0, p1, Ld/e/a/b/h/e/d;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ld/e/a/b/h/e/d;->n:Landroid/text/Layout$Alignment;

    .line 57679
    :cond_6
    iget v0, p0, Ld/e/a/b/h/e/d;->j:I

    if-ne v0, v1, :cond_7

    .line 57680
    iget v0, p1, Ld/e/a/b/h/e/d;->j:I

    iput v0, p0, Ld/e/a/b/h/e/d;->j:I

    .line 57681
    iget v0, p1, Ld/e/a/b/h/e/d;->k:F

    iput v0, p0, Ld/e/a/b/h/e/d;->k:F

    .line 57682
    :cond_7
    iget-boolean v0, p0, Ld/e/a/b/h/e/d;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Ld/e/a/b/h/e/d;->e:Z

    if-eqz v0, :cond_8

    .line 57683
    iget v0, p1, Ld/e/a/b/h/e/d;->d:I

    .line 57684
    iput v0, p0, Ld/e/a/b/h/e/d;->d:I

    const/4 v0, 0x1

    .line 57685
    iput-boolean v0, p0, Ld/e/a/b/h/e/d;->e:Z

    .line 57686
    :cond_8
    return-object p0

    .line 57687
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
