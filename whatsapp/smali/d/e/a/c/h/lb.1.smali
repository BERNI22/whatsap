.class public final Ld/e/a/c/h/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ld/e/a/c/h/kb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/kb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/lb;->b:Ld/e/a/c/h/kb;

    iput-object p2, p0, Ld/e/a/c/h/lb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/e/a/c/h/lb;->b:Ld/e/a/c/h/kb;

    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/c/h/hc;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/lb;->b:Ld/e/a/c/h/kb;

    const/4 v2, 0x6

    .line 62355
    iget-object v1, v0, Ld/e/a/c/h/kb;->c:Ljava/lang/String;

    const-string v0, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62356
    :cond_0
    iget-object v8, v1, Ld/e/a/c/h/vb;->e:Ld/e/a/c/h/zb;

    iget-object p0, p0, Ld/e/a/c/h/lb;->a:Ljava/lang/String;

    .line 62357
    iget-object v0, v8, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v8}, Ld/e/a/c/h/zb;->b()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    invoke-virtual {v8}, Ld/e/a/c/h/zb;->a()V

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    iget-object v2, v8, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-static {v2}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, v8, Ld/e/a/c/h/zb;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    iget-object v0, v8, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v8, Ld/e/a/c/h/zb;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v8, Ld/e/a/c/h/zb;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_3
    iget-object v0, v8, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ld;->x()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v4, v0

    add-long/2addr v2, v6

    div-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    iget-object v0, v8, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v4, :cond_4

    iget-object v0, v8, Ld/e/a/c/h/zb;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-object v0, v8, Ld/e/a/c/h/zb;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method
