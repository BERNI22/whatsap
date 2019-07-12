.class public final Ld/e/a/c/h/zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public synthetic e:Ld/e/a/c/h/vb;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/h/vb;Ljava/lang/String;JLd/e/a/c/h/wb;)V
    .locals 2

    .line 62466
    iput-object p1, p0, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/zb;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/zb;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/zb;->c:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/c/h/zb;->d:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    .line 62467
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62468
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 62469
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v1

    iget-object v0, p0, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, Ld/e/a/c/h/zb;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Ld/e/a/c/h/zb;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Ld/e/a/c/h/zb;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/c/h/zb;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
