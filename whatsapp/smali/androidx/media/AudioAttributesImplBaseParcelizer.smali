.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/v/b;)Lc/p/c;
    .locals 3

    .line 3756
    new-instance v2, Lc/p/c;

    invoke-direct {v2}, Lc/p/c;-><init>()V

    .line 3757
    iget v1, v2, Lc/p/c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(II)I

    move-result v0

    iput v0, v2, Lc/p/c;->a:I

    .line 3758
    iget v1, v2, Lc/p/c;->b:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(II)I

    move-result v0

    iput v0, v2, Lc/p/c;->b:I

    .line 3759
    iget v1, v2, Lc/p/c;->c:I

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(II)I

    move-result v0

    iput v0, v2, Lc/p/c;->c:I

    .line 3760
    iget v1, v2, Lc/p/c;->d:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(II)I

    move-result v0

    iput v0, v2, Lc/p/c;->d:I

    return-object v2
.end method

.method public static write(Lc/p/c;Lc/v/b;)V
    .locals 2

    .line 3761
    iget v1, p0, Lc/p/c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(II)V

    .line 3762
    iget v1, p0, Lc/p/c;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(II)V

    .line 3763
    iget v1, p0, Lc/p/c;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(II)V

    .line 3764
    iget v1, p0, Lc/p/c;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(II)V

    return-void
.end method
