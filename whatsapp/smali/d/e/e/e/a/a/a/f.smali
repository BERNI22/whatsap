.class public abstract Ld/e/e/e/a/a/a/f;
.super Ld/e/e/e/a/a/a/i;
.source ""


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 0

    .line 293536
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/i;-><init>(Ld/e/e/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 293537
    iget-object v0, p0, Ld/e/e/e/a/a/a/j;->a:Ld/e/e/b/a;

    .line 293538
    iget v1, v0, Ld/e/e/b/a;->b:I

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_0

    .line 293539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    .line 293540
    invoke-virtual {p0, v2, v0}, Ld/e/e/e/a/a/a/h;->a(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v0, 0xf

    .line 293541
    invoke-virtual {p0, v2, v1, v0}, Ld/e/e/e/a/a/a/i;->b(Ljava/lang/StringBuilder;II)V

    .line 293542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293543
    :cond_0
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293544
    throw v0
.end method
