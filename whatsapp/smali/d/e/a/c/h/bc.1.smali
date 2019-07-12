.class public final Ld/e/a/c/h/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/id;

.field public synthetic b:Ld/e/a/c/h/Ha;

.field public synthetic c:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/bc;->c:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/bc;->a:Ld/e/a/c/h/id;

    iput-object p3, p0, Ld/e/a/c/h/bc;->b:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/e/a/c/h/bc;->c:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v0, p0, Ld/e/a/c/h/bc;->c:Ld/e/a/c/h/Ob;

    iget-object v4, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    iget-object v5, p0, Ld/e/a/c/h/bc;->a:Ld/e/a/c/h/id;

    iget-object v3, p0, Ld/e/a/c/h/bc;->b:Ld/e/a/c/h/Ha;

    .line 62290
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->z()V

    iget-object v0, v3, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62291
    :goto_0
    return-void

    .line 62292
    :cond_0
    iget-boolean v0, v3, Ld/e/a/c/h/Ha;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62293
    iget-object v2, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    .line 62294
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v5, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Removing user property"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->w()V

    :try_start_0
    invoke-virtual {v4, v3}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    iget-object v1, v3, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    iget-object v0, v5, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62295
    iget-object v3, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v2, "User property removed"

    .line 62296
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v5, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
.end method
