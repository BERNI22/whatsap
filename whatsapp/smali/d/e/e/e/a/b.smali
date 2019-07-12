.class public Ld/e/e/e/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 68309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68310
    iput p1, p0, Ld/e/e/e/a/b;->a:I

    .line 68311
    iput p2, p0, Ld/e/e/e/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68312
    instance-of v0, p1, Ld/e/e/e/a/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 68313
    :cond_0
    check-cast p1, Ld/e/e/e/a/b;

    .line 68314
    iget v1, p0, Ld/e/e/e/a/b;->a:I

    iget v0, p1, Ld/e/e/e/a/b;->a:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/e/e/a/b;->b:I

    iget v0, p1, Ld/e/e/e/a/b;->b:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 68315
    iget v1, p0, Ld/e/e/e/a/b;->a:I

    iget v0, p0, Ld/e/e/e/a/b;->b:I

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/e/e/e/a/b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/e/e/a/b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
