.class public final Ld/e/a/c/h/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/e/a/c/h/jc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/jc;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/uc;->a:Ld/e/a/c/h/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld/e/a/c/h/uc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/vb;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/uc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->c()Ld/e/a/c/h/jc;

    move-result-object v8

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Fb;->x()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    .line 62419
    iget-object v2, v1, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Cannot retrieve app instance id from analytics worker thread"

    .line 62420
    :goto_0
    invoke-virtual {v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 62421
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/e/a/c/h/uc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v1}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/a/c/h/vb;->d(Ljava/lang/String;)V

    return-object v0

    .line 62422
    :cond_2
    invoke-virtual {v8}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    invoke-static {}, Ld/e/a/c/h/Fb;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    .line 62423
    iget-object v2, v1, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Cannot retrieve app instance id from main thread"

    goto :goto_0

    .line 62424
    :cond_3
    iget-object v0, v8, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62425
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 62426
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v6

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v8, v4, v5}, Ld/e/a/c/h/jc;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 62427
    iget-object v1, v8, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62428
    iget-object v1, v1, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 62429
    check-cast v1, Ld/e/a/c/c/e/b;

    invoke-virtual {v1}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v2

    sub-long/2addr v2, v6

    if-nez v0, :cond_1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    sub-long/2addr v4, v2

    invoke-virtual {v8, v4, v5}, Ld/e/a/c/h/jc;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method
