.class public final Ld/e/c/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ld/e/c/a/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ld/e/c/a/r;)V
    .locals 0

    .line 64413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 64414
    iput p1, p0, Ld/e/c/a/d;->a:I

    .line 64415
    iput-object p2, p0, Ld/e/c/a/d;->b:Ljava/lang/String;

    .line 64416
    iput-object p3, p0, Ld/e/c/a/d;->c:Ld/e/c/a/r;

    return-void

    .line 64417
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 64418
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Start index must be >= 0."

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 64419
    iget v1, p0, Ld/e/c/a/d;->a:I

    iget-object v0, p0, Ld/e/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 64420
    :cond_0
    instance-of v1, p1, Ld/e/c/a/d;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 64421
    :cond_1
    check-cast p1, Ld/e/c/a/d;

    .line 64422
    iget-object v1, p0, Ld/e/c/a/d;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Ld/e/c/a/d;->a:I

    iget v0, p1, Ld/e/c/a/d;->a:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ld/e/c/a/d;->c:Ld/e/c/a/r;

    iget-object v0, p1, Ld/e/c/a/d;->c:Ld/e/c/a/r;

    .line 64423
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 64424
    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Ld/e/c/a/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/c/a/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/c/a/d;->c:Ld/e/c/a/r;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PhoneNumberMatch ["

    .line 64425
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64426
    iget v0, p0, Ld/e/c/a/d;->a:I

    .line 64427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/c/a/d;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
