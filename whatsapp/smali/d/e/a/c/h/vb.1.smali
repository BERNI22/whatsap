.class public final Ld/e/a/c/h/vb;
.super Ld/e/a/c/h/hc;
.source ""


# static fields
.field public static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public final e:Ld/e/a/c/h/zb;

.field public final f:Ld/e/a/c/h/yb;

.field public final g:Ld/e/a/c/h/yb;

.field public final h:Ld/e/a/c/h/yb;

.field public final i:Ld/e/a/c/h/yb;

.field public final j:Ld/e/a/c/h/yb;

.field public final k:Ld/e/a/c/h/yb;

.field public final l:Ld/e/a/c/h/Ab;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:Ljava/lang/String;

.field public q:J

.field public final r:Ljava/lang/Object;

.field public final s:Ld/e/a/c/h/yb;

.field public final t:Ld/e/a/c/h/yb;

.field public final u:Ld/e/a/c/h/xb;

.field public final v:Ld/e/a/c/h/yb;

.field public final w:Ld/e/a/c/h/yb;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ld/e/a/c/h/vb;->c:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    new-instance v5, Ld/e/a/c/h/zb;

    sget-object v0, Ld/e/a/c/h/ab;->e:Ld/e/a/c/h/bb;

    .line 272392
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 272393
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 p1, 0x0

    const-string v7, "health_monitor"

    invoke-direct/range {v5 .. v10}, Ld/e/a/c/h/zb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;JLd/e/a/c/h/wb;)V

    iput-object v5, v6, Ld/e/a/c/h/vb;->e:Ld/e/a/c/h/zb;

    new-instance v3, Ld/e/a/c/h/yb;

    const-string v2, "last_upload"

    invoke-direct {v3, v6, v2, v0, v1}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v3, v6, Ld/e/a/c/h/vb;->f:Ld/e/a/c/h/yb;

    new-instance v3, Ld/e/a/c/h/yb;

    const-string v2, "last_upload_attempt"

    invoke-direct {v3, v6, v2, v0, v1}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v3, v6, Ld/e/a/c/h/vb;->g:Ld/e/a/c/h/yb;

    new-instance v3, Ld/e/a/c/h/yb;

    const-string v2, "backoff"

    invoke-direct {v3, v6, v2, v0, v1}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v3, v6, Ld/e/a/c/h/vb;->h:Ld/e/a/c/h/yb;

    new-instance v3, Ld/e/a/c/h/yb;

    const-string v2, "last_delete_stale"

    invoke-direct {v3, v6, v2, v0, v1}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v3, v6, Ld/e/a/c/h/vb;->i:Ld/e/a/c/h/yb;

    new-instance v5, Ld/e/a/c/h/yb;

    const-wide/16 v3, 0x2710

    const-string v2, "time_before_start"

    invoke-direct {v5, v6, v2, v3, v4}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v5, v6, Ld/e/a/c/h/vb;->s:Ld/e/a/c/h/yb;

    new-instance v5, Ld/e/a/c/h/yb;

    const-wide/32 v3, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {v5, v6, v2, v3, v4}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v5, v6, Ld/e/a/c/h/vb;->t:Ld/e/a/c/h/yb;

    new-instance v4, Ld/e/a/c/h/xb;

    const/4 v3, 0x1

    const-string v2, "start_new_session"

    invoke-direct {v4, v6, v2, v3}, Ld/e/a/c/h/xb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;Z)V

    iput-object v4, v6, Ld/e/a/c/h/vb;->u:Ld/e/a/c/h/xb;

    new-instance v3, Ld/e/a/c/h/yb;

    const-string v2, "last_pause_time"

    invoke-direct {v3, v6, v2, v0, v1}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v3, v6, Ld/e/a/c/h/vb;->v:Ld/e/a/c/h/yb;

    new-instance v3, Ld/e/a/c/h/yb;

    const-string v2, "time_active"

    invoke-direct {v3, v6, v2, v0, v1}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v3, v6, Ld/e/a/c/h/vb;->w:Ld/e/a/c/h/yb;

    new-instance v3, Ld/e/a/c/h/yb;

    const-string v2, "midnight_offset"

    invoke-direct {v3, v6, v2, v0, v1}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v3, v6, Ld/e/a/c/h/vb;->j:Ld/e/a/c/h/yb;

    new-instance v3, Ld/e/a/c/h/yb;

    const-string v2, "first_open_time"

    invoke-direct {v3, v6, v2, v0, v1}, Ld/e/a/c/h/yb;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V

    iput-object v3, v6, Ld/e/a/c/h/vb;->k:Ld/e/a/c/h/yb;

    new-instance v2, Ld/e/a/c/h/Ab;

    const/4 v1, 0x0

    const-string v0, "app_instance_id"

    invoke-direct {v2, v6, v0, v1}, Ld/e/a/c/h/Ab;-><init>(Ld/e/a/c/h/vb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Ld/e/a/c/h/vb;->l:Ld/e/a/c/h/Ab;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Ld/e/a/c/h/vb;->r:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v3, ""

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    .line 272394
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272395
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272396
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v4

    iget-object v2, p0, Ld/e/a/c/h/vb;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v0, p0, Ld/e/a/c/h/vb;->o:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget-boolean v0, p0, Ld/e/a/c/h/vb;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 272397
    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272398
    iget-object v1, v0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    .line 272399
    sget-object v0, Ld/e/a/c/h/ab;->d:Ld/e/a/c/h/bb;

    invoke-virtual {v1, p1, v0}, Ld/e/a/c/h/Ma;->a(Ljava/lang/String;Ld/e/a/c/h/bb;)J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/e/a/c/h/vb;->o:J

    .line 272400
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272401
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 272402
    invoke-static {v0}, Ld/e/a/c/a/a/a;->a(Landroid/content/Context;)Ld/e/a/c/a/a/a$a;

    move-result-object v1

    .line 272403
    iget-object v0, v1, Ld/e/a/c/a/a/a$a;->a:Ljava/lang/String;

    .line 272404
    iput-object v0, p0, Ld/e/a/c/h/vb;->m:Ljava/lang/String;

    .line 272405
    iget-boolean v0, v1, Ld/e/a/c/a/a/a$a;->b:Z

    .line 272406
    iput-boolean v0, p0, Ld/e/a/c/h/vb;->n:Z

    iget-object v0, p0, Ld/e/a/c/h/vb;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v3, p0, Ld/e/a/c/h/vb;->m:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272407
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Unable to get advertising id"

    .line 272408
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Ld/e/a/c/h/vb;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Ld/e/a/c/h/vb;->m:Ljava/lang/String;

    iget-boolean v0, p0, Ld/e/a/c/h/vb;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272409
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 272410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Setting measurementEnabled"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "measurement_enabled"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0, p1}, Ld/e/a/c/h/vb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Ld/e/a/c/h/ld;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, v3, v2

    const-string v0, "%032X"

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "gmp_app_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Ld/e/a/c/h/vb;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, Ld/e/a/c/h/vb;->p:Ljava/lang/String;

    .line 272411
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272412
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272413
    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_1
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/h/vb;->q:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 3

    .line 272414
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272415
    iget-object v2, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.measurement.prefs"

    .line 272416
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/vb;->d:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/c/h/vb;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/vb;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final w()Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    iget-object p0, p0, Ld/e/a/c/h/vb;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Ld/e/a/c/h/vb;->r:Ljava/lang/Object;

    monitor-enter v4

    .line 272417
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272418
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272419
    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_1
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v2

    iget-wide v0, p0, Ld/e/a/c/h/vb;->q:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/vb;->p:Ljava/lang/String;

    monitor-exit v4

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "use_service"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
