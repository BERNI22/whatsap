.class public final Ld/e/a/c/h/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J

.field public synthetic b:Ld/e/a/c/h/ad;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/ad;J)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/dd;->b:Ld/e/a/c/h/ad;

    iput-wide p2, p0, Ld/e/a/c/h/dd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Ld/e/a/c/h/dd;->b:Ld/e/a/c/h/ad;

    iget-wide v3, p0, Ld/e/a/c/h/dd;->a:J

    .line 62297
    invoke-virtual {v7}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v7}, Ld/e/a/c/h/ad;->w()V

    iget-object v0, v7, Ld/e/a/c/h/ad;->e:Ld/e/a/c/h/Ra;

    invoke-virtual {v0}, Ld/e/a/c/h/Ra;->a()V

    iget-object v0, v7, Ld/e/a/c/h/ad;->f:Ld/e/a/c/h/Ra;

    invoke-virtual {v0}, Ld/e/a/c/h/Ra;->a()V

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62298
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 62299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Activity resumed, time"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v3, v7, Ld/e/a/c/h/ad;->d:J

    .line 62300
    iget-object v0, v7, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62301
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 62302
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v2

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->t:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->v:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->u:Ld/e/a/c/h/xb;

    iget-object v0, v2, Ld/e/a/c/h/xb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/xb;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v6, v2, Ld/e/a/c/h/xb;->d:Z

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->w:Ld/e/a/c/h/yb;

    invoke-virtual {v0, v4, v5}, Ld/e/a/c/h/yb;->a(J)V

    :cond_0
    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/c/h/vb;->u:Ld/e/a/c/h/xb;

    .line 62303
    iget-boolean v0, v3, Ld/e/a/c/h/xb;->c:Z

    if-nez v0, :cond_1

    iput-boolean v6, v3, Ld/e/a/c/h/xb;->c:Z

    iget-object v0, v3, Ld/e/a/c/h/xb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v3, Ld/e/a/c/h/xb;->a:Ljava/lang/String;

    iget-boolean v0, v3, Ld/e/a/c/h/xb;->b:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Ld/e/a/c/h/xb;->d:Z

    :cond_1
    iget-boolean v0, v3, Ld/e/a/c/h/xb;->d:Z

    if-eqz v0, :cond_2

    .line 62304
    iget-object v6, v7, Ld/e/a/c/h/ad;->e:Ld/e/a/c/h/Ra;

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->s:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->w:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ld/e/a/c/h/Ra;->a(J)V

    return-void

    :cond_2
    iget-object v6, v7, Ld/e/a/c/h/ad;->f:Ld/e/a/c/h/Ra;

    const-wide/32 v2, 0x36ee80

    goto :goto_0
.end method
