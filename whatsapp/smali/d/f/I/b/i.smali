.class public Ld/f/I/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/I/b/k;


# instance fields
.field public final a:I

.field public final b:Ld/f/I/b/k;

.field public final c:Ld/f/I/b/k;


# direct methods
.method public constructor <init>(ILd/f/I/b/k;Ld/f/I/b/k;)V
    .locals 0

    .line 213713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213714
    iput p1, p0, Ld/f/I/b/i;->a:I

    .line 213715
    iput-object p2, p0, Ld/f/I/b/i;->b:Ld/f/I/b/k;

    .line 213716
    iput-object p3, p0, Ld/f/I/b/i;->c:Ld/f/I/b/k;

    return-void
.end method


# virtual methods
.method public a(Ld/f/I/b/l;)Z
    .locals 4

    .line 213717
    iget v3, p0, Ld/f/I/b/i;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 213718
    iget-object v0, p0, Ld/f/I/b/i;->b:Ld/f/I/b/k;

    invoke-interface {v0, p1}, Ld/f/I/b/k;->a(Ld/f/I/b/l;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 213719
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Operator with code "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p0, Ld/f/I/b/i;->a:I

    const-string v0, " is not currently supported"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 213720
    :cond_1
    iget-object v0, p0, Ld/f/I/b/i;->c:Ld/f/I/b/k;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213721
    iget-object v0, p0, Ld/f/I/b/i;->b:Ld/f/I/b/k;

    invoke-interface {v0, p1}, Ld/f/I/b/k;->a(Ld/f/I/b/l;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/I/b/i;->c:Ld/f/I/b/k;

    invoke-interface {v0, p1}, Ld/f/I/b/k;->a(Ld/f/I/b/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    .line 213722
    :cond_4
    iget-object v0, p0, Ld/f/I/b/i;->c:Ld/f/I/b/k;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213723
    iget-object v0, p0, Ld/f/I/b/i;->b:Ld/f/I/b/k;

    invoke-interface {v0, p1}, Ld/f/I/b/k;->a(Ld/f/I/b/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/I/b/i;->c:Ld/f/I/b/k;

    invoke-interface {v0, p1}, Ld/f/I/b/k;->a(Ld/f/I/b/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 213724
    instance-of v0, p1, Ld/f/I/b/i;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 213725
    :cond_0
    check-cast p1, Ld/f/I/b/i;

    .line 213726
    iget v1, p0, Ld/f/I/b/i;->a:I

    iget v0, p1, Ld/f/I/b/i;->a:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ld/f/I/b/i;->b:Ld/f/I/b/k;

    iget-object v0, p1, Ld/f/I/b/i;->b:Ld/f/I/b/k;

    .line 213727
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/I/b/i;->c:Ld/f/I/b/k;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/f/I/b/i;->c:Ld/f/I/b/k;

    if-nez v0, :cond_1

    .line 213728
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 213729
    :cond_2
    iget-object v0, p1, Ld/f/I/b/i;->c:Ld/f/I/b/k;

    .line 213730
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 213731
    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Ld/f/I/b/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/I/b/i;->b:Ld/f/I/b/k;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/I/b/i;->c:Ld/f/I/b/k;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
