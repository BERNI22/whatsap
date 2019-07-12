.class public final Ld/e/a/c/h/bd;
.super Ld/e/a/c/h/Ra;
.source ""


# instance fields
.field public synthetic f:Ld/e/a/c/h/ad;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/ad;Ld/e/a/c/h/Jb;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/bd;->f:Ld/e/a/c/h/ad;

    invoke-direct {p0, p2}, Ld/e/a/c/h/Ra;-><init>(Ld/e/a/c/h/Jb;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v4, p0, Ld/e/a/c/h/bd;->f:Ld/e/a/c/h/ad;

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->p()V

    .line 205290
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205291
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 205292
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205293
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 205294
    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Session started, time"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/c/h/vb;->u:Ld/e/a/c/h/xb;

    .line 205295
    iget-object v0, v3, Ld/e/a/c/h/xb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v3, Ld/e/a/c/h/xb;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v0, v3, Ld/e/a/c/h/xb;->d:Z

    .line 205296
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->c()Ld/e/a/c/h/jc;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auto"

    const-string v0, "_s"

    invoke-virtual {v3, v1, v0, v2}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->v:Ld/e/a/c/h/yb;

    .line 205297
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205298
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 205299
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    return-void
.end method
