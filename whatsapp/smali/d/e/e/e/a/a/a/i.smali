.class public abstract Ld/e/e/e/a/a/a/i;
.super Ld/e/e/e/a/a/a/h;
.source ""


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 0

    .line 273213
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/h;-><init>(Ld/e/e/b/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(Ljava/lang/StringBuilder;I)V
.end method

.method public final b(Ljava/lang/StringBuilder;II)V
    .locals 3

    .line 273214
    iget-object v0, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    .line 273215
    iget-object v0, v0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-static {v0, p2, p3}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v0

    .line 273216
    invoke-virtual {p0, p1, v0}, Ld/e/e/e/a/a/a/i;->b(Ljava/lang/StringBuilder;I)V

    .line 273217
    invoke-virtual {p0, v0}, Ld/e/e/e/a/a/a/i;->a(I)I

    move-result p0

    const v2, 0x186a0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 273218
    div-int v0, p0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    .line 273219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273220
    :cond_0
    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273221
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
