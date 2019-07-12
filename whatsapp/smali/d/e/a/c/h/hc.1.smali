.class public abstract Ld/e/a/c/h/hc;
.super Ld/e/a/c/h/gc;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/c/h/gc;-><init>(Ld/e/a/c/h/Jb;)V

    iget-object p1, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205305
    iget p0, p1, Ld/e/a/c/h/Jb;->H:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Ld/e/a/c/h/Jb;->H:I

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-boolean v0, p0, Ld/e/a/c/h/hc;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205306
    iget v1, v2, Ld/e/a/c/h/Jb;->I:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Ld/e/a/c/h/Jb;->I:I

    .line 205307
    iput-boolean v0, p0, Ld/e/a/c/h/hc;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Ld/e/a/c/h/hc;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract s()Z
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Ld/e/a/c/h/hc;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->t()V

    iget-object v2, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205308
    iget v1, v2, Ld/e/a/c/h/Jb;->I:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Ld/e/a/c/h/Jb;->I:I

    .line 205309
    iput-boolean v0, p0, Ld/e/a/c/h/hc;->b:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
