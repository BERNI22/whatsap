.class public final Ld/e/a/c/h/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Ra;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ra;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Sa;->a:Ld/e/a/c/h/Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Sa;->a:Ld/e/a/c/h/Ra;

    iget-object v0, v0, Ld/e/a/c/h/Ra;->b:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Sa;->a:Ld/e/a/c/h/Ra;

    .line 62219
    iget-wide v2, v0, Ld/e/a/c/h/Ra;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 62220
    :goto_0
    iget-object v2, p0, Ld/e/a/c/h/Sa;->a:Ld/e/a/c/h/Ra;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ld/e/a/c/h/Ra;->d:J

    if-eqz v3, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/Sa;->a:Ld/e/a/c/h/Ra;

    iget-boolean v0, v0, Ld/e/a/c/h/Ra;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/Sa;->a:Ld/e/a/c/h/Ra;

    invoke-virtual {v0}, Ld/e/a/c/h/Ra;->c()V

    :cond_1
    return-void

    .line 62221
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
