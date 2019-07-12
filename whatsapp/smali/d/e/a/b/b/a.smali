.class public abstract Ld/e/a/b/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 55190
    iput v0, p0, Ld/e/a/b/b/a;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 55191
    iget v0, p0, Ld/e/a/b/b/a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/e/a/b/b/a;->a:I

    return-void
.end method

.method public final c()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 55192
    invoke-virtual {p0, v0}, Ld/e/a/b/b/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 0

    .line 55193
    iget p0, p0, Ld/e/a/b/b/a;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x4

    .line 55194
    invoke-virtual {p0, v0}, Ld/e/a/b/b/a;->c(I)Z

    move-result v0

    return v0
.end method
