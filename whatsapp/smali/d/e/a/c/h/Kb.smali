.class public final Ld/e/a/c/h/Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Jb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Kb;->a:Ld/e/a/c/h/Jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/e/a/c/h/Kb;->a:Ld/e/a/c/h/Jb;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Jb;)V

    iget-object v5, p0, Ld/e/a/c/h/Kb;->a:Ld/e/a/c/h/Jb;

    .line 62059
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->B()V

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->f:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->f:Ld/e/a/c/h/yb;

    iget-object v0, v5, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    :cond_0
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->k:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62060
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 62061
    iget-wide v0, v5, Ld/e/a/c/h/Jb;->O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Persisting first open"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->k:Ld/e/a/c/h/yb;

    iget-wide v0, v5, Ld/e/a/c/h/Jb;->O:J

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    :cond_1
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62062
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "App is missing INTERNET permission"

    .line 62063
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62064
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 62065
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Q;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Bb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62066
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 62067
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Wc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62068
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "AppMeasurementService not registered/enabled"

    .line 62069
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62070
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 62071
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 62072
    :cond_6
    :goto_0
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->w()V

    return-void

    .line 62073
    :cond_7
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    .line 62074
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-object v0, v0, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    .line 62075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    .line 62076
    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v0}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gmp_app_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 62077
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v1

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    .line 62078
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-object v0, v0, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    .line 62079
    invoke-virtual {v1, v0}, Ld/e/a/c/h/vb;->c(Ljava/lang/String;)V

    .line 62080
    :cond_8
    :goto_1
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object v6

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->l:Ld/e/a/c/h/Ab;

    .line 62081
    iget-boolean v0, v2, Ld/e/a/c/h/Ab;->b:Z

    if-nez v0, :cond_9

    iput-boolean v3, v2, Ld/e/a/c/h/Ab;->b:Z

    iget-object v0, v2, Ld/e/a/c/h/Ab;->d:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/Ab;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/e/a/c/h/Ab;->c:Ljava/lang/String;

    :cond_9
    iget-object v0, v2, Ld/e/a/c/h/Ab;->c:Ljava/lang/String;

    .line 62082
    invoke-virtual {v6, v0}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    .line 62083
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-object v0, v0, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    .line 62084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v6}, Ld/e/a/c/h/hc;->v()V

    iget-object v0, v6, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v2

    .line 62085
    invoke-virtual {v2}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v2}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v2, v3}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Gc;

    invoke-direct {v0, v2, v1}, Ld/e/a/c/h/Gc;-><init>(Ld/e/a/c/h/Cc;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    .line 62086
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object p0

    .line 62087
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "previous_os_version"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->f()Ld/e/a/c/h/Ta;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62088
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->f()Ld/e/a/c/h/Ta;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_po"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v0, "_ou"

    invoke-virtual {v6, v1, v0, v2}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->g()Ld/e/a/c/h/Cc;

    move-result-object v3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v3}, Ld/e/a/c/h/hc;->v()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Fc;

    invoke-direct {v0, v3, v2, v1}, Ld/e/a/c/h/Fc;-><init>(Ld/e/a/c/h/Cc;Ljava/util/concurrent/atomic/AtomicReference;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v3, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 62089
    :cond_c
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    .line 62090
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-object v0, v0, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    .line 62091
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62092
    iget-object v1, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 62093
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v6

    .line 62094
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62095
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Clearing collection preferences."

    .line 62096
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "measurement_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v6}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "measurement_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_2
    invoke-virtual {v6}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_d

    invoke-virtual {v6, v1}, Ld/e/a/c/h/vb;->a(Z)V

    .line 62097
    :cond_d
    iget-object v0, v5, Ld/e/a/c/h/Jb;->r:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->w()V

    iget-object v0, v5, Ld/e/a/c/h/Jb;->r:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->A()V

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v1

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    .line 62098
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-object v0, v0, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    .line 62099
    invoke-virtual {v1, v0}, Ld/e/a/c/h/vb;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->k:Ld/e/a/c/h/yb;

    iget-wide v0, v5, Ld/e/a/c/h/Jb;->O:J

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->l:Ld/e/a/c/h/Ab;

    invoke-virtual {v0, v4}, Ld/e/a/c/h/Ab;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62100
    :cond_e
    const/4 v1, 0x1

    goto :goto_2
.end method
