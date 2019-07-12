.class public Ld/e/a/c/h/Jb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/h/Jb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/e/a/c/h/Jb;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Boolean;

.field public C:J

.field public D:Ljava/nio/channels/FileLock;

.field public E:Ljava/nio/channels/FileChannel;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:J

.field public final b:Landroid/content/Context;

.field public final c:Ld/e/a/c/h/Ma;

.field public final d:Ld/e/a/c/h/vb;

.field public final e:Ld/e/a/c/h/kb;

.field public final f:Ld/e/a/c/h/Fb;

.field public final g:Ld/e/a/c/h/ad;

.field public final h:Ld/e/a/c/h/Eb;

.field public final i:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final j:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final k:Ld/e/a/c/h/ld;

.field public final l:Ld/e/a/c/h/ib;

.field public final m:Ld/e/a/c/h/Na;

.field public final n:Ld/e/a/c/h/gb;

.field public final o:Ld/e/a/c/h/ob;

.field public final p:Ld/e/a/c/c/e/a;

.field public final q:Ld/e/a/c/h/yc;

.field public final r:Ld/e/a/c/h/Cc;

.field public final s:Ld/e/a/c/h/Ta;

.field public final t:Ld/e/a/c/h/jc;

.field public final u:Ld/e/a/c/h/fb;

.field public final v:Ld/e/a/c/h/tb;

.field public final w:Ld/e/a/c/h/gd;

.field public final x:Ld/e/a/c/h/Ja;

.field public final y:Ld/e/a/c/h/Ca;

.field public z:Z


# direct methods
.method public constructor <init>(Ld/e/a/c/h/ic;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/h/Jb;->z:Z

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/ic;->a:Landroid/content/Context;

    iput-object v0, p0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/e/a/c/h/Jb;->J:J

    .line 61714
    sget-object v0, Ld/e/a/c/c/e/b;->a:Ld/e/a/c/c/e/b;

    .line 61715
    iput-object v0, p0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/h/Jb;->O:J

    new-instance v0, Ld/e/a/c/h/Ma;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Ma;-><init>(Ld/e/a/c/h/Jb;)V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    new-instance v0, Ld/e/a/c/h/vb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/vb;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->d:Ld/e/a/c/h/vb;

    new-instance v0, Ld/e/a/c/h/kb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/kb;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->e:Ld/e/a/c/h/kb;

    new-instance v0, Ld/e/a/c/h/ld;

    invoke-direct {v0, p0}, Ld/e/a/c/h/ld;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->k:Ld/e/a/c/h/ld;

    new-instance v0, Ld/e/a/c/h/ib;

    invoke-direct {v0, p0}, Ld/e/a/c/h/ib;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->l:Ld/e/a/c/h/ib;

    new-instance v0, Ld/e/a/c/h/Ta;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Ta;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->s:Ld/e/a/c/h/Ta;

    new-instance v0, Ld/e/a/c/h/fb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/fb;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->u:Ld/e/a/c/h/fb;

    new-instance v0, Ld/e/a/c/h/Na;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Na;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->m:Ld/e/a/c/h/Na;

    new-instance v0, Ld/e/a/c/h/gb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/gb;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->n:Ld/e/a/c/h/gb;

    new-instance v0, Ld/e/a/c/h/Ja;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Ja;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->x:Ld/e/a/c/h/Ja;

    new-instance v0, Ld/e/a/c/h/Ca;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Ca;-><init>(Ld/e/a/c/h/Jb;)V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    new-instance v0, Ld/e/a/c/h/ob;

    invoke-direct {v0, p0}, Ld/e/a/c/h/ob;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->o:Ld/e/a/c/h/ob;

    new-instance v0, Ld/e/a/c/h/yc;

    invoke-direct {v0, p0}, Ld/e/a/c/h/yc;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->q:Ld/e/a/c/h/yc;

    new-instance v0, Ld/e/a/c/h/Cc;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Cc;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->r:Ld/e/a/c/h/Cc;

    new-instance v0, Ld/e/a/c/h/jc;

    invoke-direct {v0, p0}, Ld/e/a/c/h/jc;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->t:Ld/e/a/c/h/jc;

    new-instance v0, Ld/e/a/c/h/gd;

    invoke-direct {v0, p0}, Ld/e/a/c/h/gd;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->w:Ld/e/a/c/h/gd;

    new-instance v0, Ld/e/a/c/h/tb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/tb;-><init>(Ld/e/a/c/h/Jb;)V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->v:Ld/e/a/c/h/tb;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Ld/e/a/c/h/Jb;)V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Ld/e/a/c/h/Jb;)V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Ld/e/a/c/h/ad;

    invoke-direct {v0, p0}, Ld/e/a/c/h/ad;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->g:Ld/e/a/c/h/ad;

    new-instance v0, Ld/e/a/c/h/Eb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Eb;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->h:Ld/e/a/c/h/Eb;

    new-instance v0, Ld/e/a/c/h/Fb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Fb;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->q()V

    iput-object v0, p0, Ld/e/a/c/h/Jb;->f:Ld/e/a/c/h/Fb;

    iget-object v0, p0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object v3

    .line 61716
    iget-object v0, v3, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 61717
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 61718
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 61719
    iget-object v0, v3, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 61720
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 61721
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, v3, Ld/e/a/c/h/jc;->c:Ld/e/a/c/h/xc;

    if-nez v0, :cond_0

    new-instance v1, Ld/e/a/c/h/xc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ld/e/a/c/h/xc;-><init>(Ld/e/a/c/h/jc;Ld/e/a/c/h/kc;)V

    iput-object v1, v3, Ld/e/a/c/h/jc;->c:Ld/e/a/c/h/xc;

    :cond_0
    iget-object v0, v3, Ld/e/a/c/h/jc;->c:Ld/e/a/c/h/xc;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v3, Ld/e/a/c/h/jc;->c:Ld/e/a/c/h/xc;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61722
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Registered activity lifecycle callback"

    .line 61723
    :goto_0
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ld/e/a/c/h/Jb;->f:Ld/e/a/c/h/Fb;

    new-instance v0, Ld/e/a/c/h/Kb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Kb;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 61724
    :cond_2
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61725
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Application context is not an Application"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ld/e/a/c/h/Jb;
    .locals 3

    invoke-static {p0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/e/a/c/h/Jb;->a:Ld/e/a/c/h/Jb;

    if-nez v0, :cond_1

    const-class v2, Ld/e/a/c/h/Jb;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ld/e/a/c/h/Jb;->a:Ld/e/a/c/h/Jb;

    if-nez v0, :cond_0

    new-instance v1, Ld/e/a/c/h/ic;

    invoke-direct {v1, p0}, Ld/e/a/c/h/ic;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld/e/a/c/h/Jb;

    invoke-direct {v0, v1}, Ld/e/a/c/h/Jb;-><init>(Ld/e/a/c/h/ic;)V

    sput-object v0, Ld/e/a/c/h/Jb;->a:Ld/e/a/c/h/Jb;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Ld/e/a/c/h/Jb;->a:Ld/e/a/c/h/Jb;

    return-object v0
.end method

.method public static synthetic a(Ld/e/a/c/h/Jb;)V
    .locals 4

    .line 61763
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->k:Ld/e/a/c/h/ld;

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->u()V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->d:Ld/e/a/c/h/vb;

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->u()V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->u:Ld/e/a/c/h/fb;

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->u()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61764
    iget-object v2, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-wide/16 v0, 0x2e86

    .line 61765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "App measurement is starting up, version"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61766
    iget-object v1, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v0, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 61767
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->u:Ld/e/a/c/h/fb;

    .line 61768
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-object v1, v0, Ld/e/a/c/h/fb;->c:Ljava/lang/String;

    .line 61769
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ld;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61770
    iget-object v3, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 61771
    :goto_0
    invoke-virtual {v3, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61772
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Debug-level message logging enabled"

    .line 61773
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget v1, p0, Ld/e/a/c/h/Jb;->H:I

    iget v0, p0, Ld/e/a/c/h/Jb;->I:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61774
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 61775
    iget v0, p0, Ld/e/a/c/h/Jb;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Ld/e/a/c/h/Jb;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Not all components initialized"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/h/Jb;->z:Z

    return-void

    .line 61776
    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61777
    iget-object v3, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 61778
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ld/e/a/c/h/gc;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/e/a/c/h/hc;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/e/a/c/h/wd;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, v1, Ld/e/a/c/h/xd;->f:Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Ld/e/a/c/h/xd;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, v1, Ld/e/a/c/h/xd;->h:Ljava/lang/Double;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method

.method public static b()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/e/a/c/h/Ha;
    .locals 24

    move-object/from16 v2, p0

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61726
    :cond_0
    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61727
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "No app data available; dropping"

    .line 61728
    invoke-virtual {v1, v0, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    :try_start_0
    iget-object v0, v2, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v0

    const/4 v1, 0x0

    .line 61729
    iget-object v0, v0, Ld/e/a/c/h/Q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 61730
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61731
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v1, "App version does not match; dropping. appId"

    .line 61732
    invoke-static {v6}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v5, Ld/e/a/c/h/Ha;

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->g()J

    move-result-wide v9

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->i()J

    move-result-wide v12

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->j()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->k()Z

    move-result v17

    const/16 v18, 0x0

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->q()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const/16 p0, 0x0

    invoke-virtual {v4}, Ld/e/a/c/h/Ga;->r()Z

    move-result p1

    invoke-direct/range {v5 .. v25}, Ld/e/a/c/h/Ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v5
.end method

.method public final a(Ld/e/a/c/h/Ga;)V
    .locals 14

    move-object v7, p0

    invoke-virtual {v7}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xcc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Ld/e/a/c/h/Jb;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Ld/e/a/c/h/ab;->g:Ld/e/a/c/h/bb;

    .line 61733
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61734
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/ab;->h:Ld/e/a/c/h/bb;

    .line 61735
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61736
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "config/app/"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "app_instance_id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "gmp_version"

    const-string v0, "11910"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61737
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Fetching remote configuration"

    .line 61738
    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Eb;->b(Ljava/lang/String;)Ld/e/a/c/h/td;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v7}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v1

    .line 61739
    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, v0, Ld/e/a/c/h/Eb;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 61740
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v13, Lc/d/b;

    invoke-direct {v13}, Lc/d/b;-><init>()V

    const-string v0, "If-Modified-Since"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v7, Ld/e/a/c/h/Jb;->L:Z

    invoke-virtual {v7}, Ld/e/a/c/h/Jb;->q()Ld/e/a/c/h/ob;

    move-result-object v9

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v10

    new-instance p0, Ld/e/a/c/h/Nb;

    invoke-direct {p0, v7}, Ld/e/a/c/h/Nb;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v9}, Ld/e/a/c/h/hc;->v()V

    invoke-static {v11}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v8, Ld/e/a/c/h/sb;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ld/e/a/c/h/sb;-><init>(Ld/e/a/c/h/ob;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld/e/a/c/h/qb;)V

    invoke-virtual {v0, v8}, Ld/e/a/c/h/Fb;->b(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61741
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 61742
    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Ha;)V
    .locals 19

    const-string v12, "_sysu"

    const-string v11, "_sys"

    const-string v10, "_pfo"

    const-string v7, "_uwa"

    const-string v4, "app_id=?"

    move-object/from16 v14, p0

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->z()V

    move-object/from16 v13, p1

    invoke-static {v13}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v13, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    iget-object v0, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v3

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/e/a/c/h/Ga;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v13, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/Ga;->g(J)V

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Ga;)V

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v2

    iget-object v3, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    .line 61743
    invoke-virtual {v2}, Ld/e/a/c/h/gc;->p()V

    iget-object v2, v2, Ld/e/a/c/h/Eb;->h:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61744
    :cond_1
    iget-boolean v2, v13, Ld/e/a/c/h/Ha;->h:Z

    if-nez v2, :cond_2

    invoke-virtual {v14, v13}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    return-void

    :cond_2
    iget-wide v2, v13, Ld/e/a/c/h/Ha;->m:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-object v0, v14, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v2

    :cond_3
    iget v6, v13, Ld/e/a/c/h/Ha;->n:I

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_4

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61745
    iget-object v9, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 61746
    iget-object v0, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v9, v0, v8, v5}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->w()V

    :try_start_0
    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v5

    iget-object v0, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ld/e/a/c/h/Ga;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ld/e/a/c/h/Ga;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v13, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61747
    iget-object v8, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v5, "New GMP App Id passed in. Removing cached database data. appId"

    .line 61748
    invoke-virtual {v9}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v15

    invoke-virtual {v9}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v15}, Ld/e/a/c/h/gc;->p()V

    invoke-static {v8}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v15}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v8, v1, v16

    const-string v0, "events"

    invoke-virtual {v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int v9, v9, v16

    const-string v0, "user_attributes"

    invoke-virtual {v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    const-string v0, "conditional_properties"

    invoke-virtual {v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    const-string v0, "apps"

    invoke-virtual {v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    const-string v0, "raw_events"

    invoke-virtual {v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    const-string v0, "raw_events_metadata"

    invoke-virtual {v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    const-string v0, "event_filters"

    invoke-virtual {v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    const-string v0, "property_filters"

    invoke-virtual {v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    const-string v0, "audience_filter_values"

    invoke-virtual {v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_5

    invoke-virtual {v15}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61749
    iget-object v4, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Deleted application data. app, records"

    .line 61750
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v8, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v15}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61751
    iget-object v4, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Error deleting application data. appId, error"

    .line 61752
    invoke-static {v8}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v9, 0x0

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {v9}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Ld/e/a/c/h/Ha;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v9}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ld/e/a/c/h/Za;

    const-string v16, "_au"

    new-instance v0, Ld/e/a/c/h/Wa;

    invoke-direct {v0, v4}, Ld/e/a/c/h/Wa;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    const/4 v1, 0x1

    move-wide/from16 p0, v2

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Ld/e/a/c/h/Za;-><init>(Ljava/lang/String;Ld/e/a/c/h/Wa;Ljava/lang/String;J)V

    invoke-virtual {v14, v15, v13}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    :goto_2
    invoke-virtual {v14, v13}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    if-ne v6, v1, :cond_9

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v4

    iget-object v1, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    const-string v0, "_v"

    goto :goto_4

    :goto_3
    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v4

    iget-object v1, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    const-string v0, "_f"

    :goto_4
    invoke-virtual {v4, v1, v0}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/Va;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_13

    const-wide/32 v4, 0x36ee80

    div-long v8, v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    mul-long/2addr v8, v4

    const-string v5, "_r"

    const-string v4, "_c"

    if-nez v6, :cond_a

    goto :goto_6

    .line 61753
    :cond_a
    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    :try_start_3
    new-instance v6, Ld/e/a/c/h/id;

    const-string v7, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "auto"

    move-wide v8, v2

    invoke-direct/range {v6 .. v11}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6, v13}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->z()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Ld/e/a/c/h/Za;

    const-string v8, "_v"

    new-instance v9, Ld/e/a/c/h/Wa;

    invoke-direct {v9, v6}, Ld/e/a/c/h/Wa;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-wide v11, v2

    invoke-direct/range {v7 .. v12}, Ld/e/a/c/h/Za;-><init>(Ljava/lang/String;Ld/e/a/c/h/Wa;Ljava/lang/String;J)V

    goto :goto_8

    .line 61754
    :goto_6
    new-instance v15, Ld/e/a/c/h/id;

    const-string v16, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "auto"

    move-wide/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v13}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->z()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v14, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v4

    .line 61755
    iget-object v7, v4, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    .line 61756
    iget-object v4, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v4}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61757
    :cond_b
    :goto_7
    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v7

    iget-object v5, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v5}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v7}, Ld/e/a/c/h/hc;->v()V

    const-string v4, "first_open_count"

    invoke-virtual {v7, v5, v4}, Ld/e/a/c/h/Na;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-ltz v7, :cond_c

    invoke-virtual {v6, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    new-instance v7, Ld/e/a/c/h/Za;

    const-string v8, "_f"

    new-instance v9, Ld/e/a/c/h/Wa;

    invoke-direct {v9, v6}, Ld/e/a/c/h/Wa;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-wide v11, v2

    invoke-direct/range {v7 .. v12}, Ld/e/a/c/h/Za;-><init>(Ljava/lang/String;Ld/e/a/c/h/Wa;Ljava/lang/String;J)V

    :goto_8
    invoke-virtual {v14, v7, v13}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    :cond_d
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Ld/e/a/c/h/Za;

    const-string v6, "_e"

    new-instance v0, Ld/e/a/c/h/Wa;

    invoke-direct {v0, v5}, Ld/e/a/c/h/Wa;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-wide v9, v2

    move-object v5, v4

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ld/e/a/c/h/Za;-><init>(Ljava/lang/String;Ld/e/a/c/h/Wa;Ljava/lang/String;J)V

    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61758
    :cond_e
    :try_start_4
    iget-object v4, v14, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v4}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v8

    iget-object v5, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    const/4 v4, 0x0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8, v5, v4}, Ld/e/a/c/h/Q;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    goto :goto_a
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v9

    goto :goto_9

    :catch_2
    move-exception v9

    :goto_9
    :try_start_6
    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v4

    .line 61759
    iget-object v8, v4, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v5, "Package info is null, first open report might be inaccurate. appId"

    .line 61760
    iget-object v4, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v4}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v5, v4, v9}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_11

    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v4, v8, v15

    if-eqz v4, :cond_11

    iget-wide v4, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_f

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    const/4 v4, 0x1

    :goto_b
    new-instance v15, Ld/e/a/c/h/id;

    const-string v16, "_fi"

    if-eqz v4, :cond_10

    move-wide v4, v0

    goto :goto_c

    :cond_10
    const-wide/16 v4, 0x0

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "auto"

    const/4 v5, 0x0

    move-wide/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v13}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V

    goto :goto_d

    :cond_11
    const/4 v5, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    :try_start_7
    iget-object v4, v14, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v4}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v7

    iget-object v4, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ld/e/a/c/h/Q;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    goto :goto_e
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v8

    :try_start_8
    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v4

    .line 61761
    iget-object v7, v4, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    .line 61762
    iget-object v4, v13, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v4}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4, v8}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_b

    iget v5, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v5, v4

    if-eqz v5, :cond_12

    invoke-virtual {v6, v11, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    iget v4, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    invoke-virtual {v6, v12, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_13
    iget-boolean v0, v13, Ld/e/a/c/h/Ha;->i:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ld/e/a/c/h/Za;

    const-string v5, "_cd"

    new-instance v6, Ld/e/a/c/h/Wa;

    invoke-direct {v6, v0}, Ld/e/a/c/h/Wa;-><init>(Landroid/os/Bundle;)V

    const-string v7, "auto"

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Ld/e/a/c/h/Za;-><init>(Ljava/lang/String;Ld/e/a/c/h/Wa;Ljava/lang/String;J)V

    :goto_f
    invoke-virtual {v14, v4, v13}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    :cond_14
    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v14}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
.end method

.method public final a(Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    move-object/from16 v2, p2

    iget-object v0, v2, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, Ld/e/a/c/h/Ha;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    return-void

    :cond_1
    new-instance v0, Ld/e/a/c/h/Ka;

    invoke-direct {v0, v1}, Ld/e/a/c/h/Ka;-><init>(Ld/e/a/c/h/Ka;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/e/a/c/h/Ka;->f:Z

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/c/h/Na;->w()V

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v5

    iget-object v4, v0, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    iget-object v3, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v3, v3, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ld/e/a/c/h/Na;->d(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/Ka;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    iget-object v3, v0, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    .line 61779
    iget-object v8, v3, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v7, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 61780
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v5

    iget-object v3, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v3, v3, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    iget-object v3, v4, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    invoke-virtual {v8, v7, v6, v5, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Ld/e/a/c/h/Ka;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ld/e/a/c/h/id;

    iget-object v1, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v5, v1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    iget-wide v6, v0, Ld/e/a/c/h/Ka;->e:J

    iget-object v1, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-virtual {v1}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v9, v1, Ld/e/a/c/h/id;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iput-boolean v3, v0, Ld/e/a/c/h/Ka;->f:Z

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    iget-boolean v7, v4, Ld/e/a/c/h/Ka;->f:Z

    if-eqz v7, :cond_3

    iget-object v3, v4, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    iput-object v3, v0, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    iget-wide v5, v4, Ld/e/a/c/h/Ka;->e:J

    iput-wide v5, v0, Ld/e/a/c/h/Ka;->e:J

    iget-wide v5, v4, Ld/e/a/c/h/Ka;->i:J

    iput-wide v5, v0, Ld/e/a/c/h/Ka;->i:J

    iget-object v3, v4, Ld/e/a/c/h/Ka;->g:Ljava/lang/String;

    iput-object v3, v0, Ld/e/a/c/h/Ka;->g:Ljava/lang/String;

    iget-object v3, v4, Ld/e/a/c/h/Ka;->j:Ld/e/a/c/h/Za;

    iput-object v3, v0, Ld/e/a/c/h/Ka;->j:Ld/e/a/c/h/Za;

    iput-boolean v7, v0, Ld/e/a/c/h/Ka;->f:Z

    new-instance v5, Ld/e/a/c/h/id;

    iget-object v3, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v6, v3, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    iget-object v3, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-wide v7, v3, Ld/e/a/c/h/id;->c:J

    iget-object v3, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-virtual {v3}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v10, v3, Ld/e/a/c/h/id;->f:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    :cond_4
    :goto_1
    iget-boolean v3, v0, Ld/e/a/c/h/Ka;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    new-instance v8, Ld/e/a/c/h/kd;

    iget-object v9, v0, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    iget-object v10, v0, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    iget-object v11, v3, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    iget-wide v12, v3, Ld/e/a/c/h/id;->c:J

    invoke-virtual {v3}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Ld/e/a/c/h/kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v3

    invoke-virtual {v3, v8}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kd;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    .line 61781
    iget-object v7, v3, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v6, "User property updated immediately"

    .line 61782
    iget-object v5, v0, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v4

    iget-object v3, v8, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v7, v6, v5, v4, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    .line 61783
    iget-object v7, v3, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v6, "(2)Too many active user properties, ignoring"

    .line 61784
    iget-object v3, v0, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-static {v3}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v4

    iget-object v3, v8, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/e/a/c/h/Ka;->j:Ld/e/a/c/h/Za;

    if-eqz v1, :cond_6

    new-instance v5, Ld/e/a/c/h/Za;

    iget-object v1, v0, Ld/e/a/c/h/Ka;->j:Ld/e/a/c/h/Za;

    iget-wide v3, v0, Ld/e/a/c/h/Ka;->e:J

    invoke-direct {v5, v1, v3, v4}, Ld/e/a/c/h/Za;-><init>(Ld/e/a/c/h/Za;J)V

    invoke-virtual {p0, v5, v2}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    :cond_6
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Ka;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    .line 61785
    iget-object v5, v1, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v4, "Conditional property added"

    .line 61786
    iget-object v3, v0, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v2

    iget-object v1, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v1, v1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-virtual {v0}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v4, v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61787
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V

    goto :goto_5

    .line 61788
    :cond_7
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    .line 61789
    iget-object v5, v1, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v4, "Too many conditional properties, ignoring"

    .line 61790
    iget-object v1, v0, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-static {v1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v2

    iget-object v1, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v1, v1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-virtual {v0}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
.end method

.method public final a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V
    .locals 18

    move-object/from16 v8, p2

    invoke-static {v8}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->z()V

    iget-object v11, v8, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v1, v5, Ld/e/a/c/h/Za;->d:J

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    invoke-static {v5, v8}, Ld/e/a/c/h/ld;->a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v8, Ld/e/a/c/h/Ha;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v6, v8}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->w()V

    :try_start_0
    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v12

    invoke-static {v11}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v12}, Ld/e/a/c/h/hc;->v()V

    const/4 v4, 0x2

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    cmp-long v0, v1, v14

    if-gez v0, :cond_2

    goto :goto_0

    .line 61791
    :cond_2
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v3, v4, [Ljava/lang/String;

    aput-object v11, v3, v10

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v12, v7, v3}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {v12}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61792
    iget-object v9, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 61793
    invoke-static {v11}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v3, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/c/h/Ka;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61794
    iget-object v12, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v10, "User property timed out"

    .line 61795
    iget-object v9, v7, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v3

    iget-object v0, v7, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-virtual {v0}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v10, v9, v3, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, Ld/e/a/c/h/Ka;->h:Ld/e/a/c/h/Za;

    if-eqz v3, :cond_4

    new-instance v0, Ld/e/a/c/h/Za;

    invoke-direct {v0, v3, v1, v2}, Ld/e/a/c/h/Za;-><init>(Ld/e/a/c/h/Za;J)V

    invoke-virtual {v6, v0, v8}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    :cond_4
    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v3

    iget-object v0, v7, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Ld/e/a/c/h/Na;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v9

    invoke-static {v11}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v9}, Ld/e/a/c/h/hc;->v()V

    cmp-long v0, v1, v14

    if-gez v0, :cond_6

    goto :goto_3

    .line 61796
    :cond_6
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v11, v4, v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v9, v7, v4}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 61797
    :goto_3
    invoke-virtual {v9}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61798
    iget-object v7, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v4, "Invalid time querying expired conditional properties"

    .line 61799
    invoke-static {v11}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v4, v3, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/c/h/Ka;

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61800
    iget-object v12, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v10, "User property expired"

    .line 61801
    iget-object v7, v4, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v3

    iget-object v0, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-virtual {v0}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v10, v7, v3, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v3

    iget-object v0, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ld/e/a/c/h/Ka;->l:Ld/e/a/c/h/Za;

    if-eqz v0, :cond_8

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v3

    iget-object v0, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Ld/e/a/c/h/Na;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_a

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ld/e/a/c/h/Za;

    new-instance v0, Ld/e/a/c/h/Za;

    invoke-direct {v0, v3, v1, v2}, Ld/e/a/c/h/Za;-><init>(Ld/e/a/c/h/Za;J)V

    invoke-virtual {v6, v0, v8}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v10

    iget-object v3, v5, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-static {v11}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v10}, Ld/e/a/c/h/hc;->v()V

    cmp-long v0, v1, v14

    if-gez v0, :cond_b

    goto :goto_7

    .line 61802
    :cond_b
    const-string v7, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v11, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-virtual {v10, v7, v4}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    .line 61803
    :goto_7
    invoke-virtual {v10}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61804
    iget-object v9, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 61805
    invoke-static {v11}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v4, v3, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/c/h/Ka;

    if-eqz v4, :cond_c

    iget-object v9, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    new-instance v14, Ld/e/a/c/h/kd;

    iget-object v15, v4, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    iget-object v3, v4, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    iget-object v0, v9, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object p2

    move-object v9, v14

    move-wide/from16 p0, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, Ld/e/a/c/h/kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v9}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kd;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61806
    iget-object v11, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v10, "User property triggered"

    .line 61807
    iget-object v12, v4, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v3

    iget-object v0, v9, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v11, v10, v12, v3, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61808
    iget-object v0, v4, Ld/e/a/c/h/Ka;->j:Ld/e/a/c/h/Za;

    if-eqz v0, :cond_d

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Ld/e/a/c/h/id;

    invoke-direct {v0, v9}, Ld/e/a/c/h/id;-><init>(Ld/e/a/c/h/kd;)V

    iput-object v0, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    const/4 v0, 0x1

    iput-boolean v0, v4, Ld/e/a/c/h/Ka;->f:Z

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Ka;)Z

    goto :goto_9

    .line 61809
    :cond_e
    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61810
    iget-object v11, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v10, "Too many active user properties, ignoring"

    .line 61811
    iget-object v0, v4, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v3

    iget-object v0, v9, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v5, v8}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_10

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ld/e/a/c/h/Za;

    new-instance v0, Ld/e/a/c/h/Za;

    invoke-direct {v0, v3, v1, v2}, Ld/e/a/c/h/Za;-><init>(Ld/e/a/c/h/Za;J)V

    invoke-virtual {v6, v0, v8}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
.end method

.method public final a(Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V
    .locals 11

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    iget-object v0, p2, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Ld/e/a/c/h/Ha;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ld;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x18

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    iget-object v0, p1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    iget-object v1, p2, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v2

    iget-object v1, p1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/ld;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    iget-object v0, p1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    iget-object v1, p2, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v2

    iget-object v1, p1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    return-void

    :cond_7
    new-instance v4, Ld/e/a/c/h/kd;

    iget-object v5, p2, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    iget-object v6, p1, Ld/e/a/c/h/id;->f:Ljava/lang/String;

    iget-object v7, p1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    iget-wide v8, p1, Ld/e/a/c/h/id;->c:J

    invoke-direct/range {v4 .. v10}, Ld/e/a/c/h/kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61812
    iget-object v2, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    .line 61813
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Setting user property"

    invoke-virtual {v2, v0, v1, v10}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->w()V

    :try_start_0
    invoke-virtual {p0, p2}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kd;)Z

    move-result v1

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61814
    iget-object v3, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v2, "User property set"

    .line 61815
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61816
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 61817
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    iget-object v1, p2, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v2, [B

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61818
    iget-object v3, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "onConfigFetched. Response size"

    .line 61819
    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v3

    const/16 v0, 0xc8

    const/16 v6, 0x130

    const/4 v7, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    if-ne p2, v6, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61820
    :cond_3
    const/16 v5, 0x194

    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-ne p2, v5, :cond_b

    .line 61821
    :cond_4
    if-eqz p5, :cond_5

    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eq p2, v5, :cond_7

    if-ne p2, v6, :cond_8

    :cond_7
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/c/h/Eb;->b(Ljava/lang/String;)Ld/e/a/c/h/td;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v4}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v0

    invoke-virtual {v0, p1, p4, v1}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_9
    :goto_3
    iget-object v0, p0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_2
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/Ga;->g(J)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Ga;)V

    if-ne p2, v5, :cond_a

    goto :goto_4

    .line 61822
    :cond_a
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61823
    iget-object v4, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v3, "Successfully fetched config. Got network response. code, size"

    .line 61824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 61825
    :goto_4
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61826
    iget-object v1, v0, Ld/e/a/c/h/kb;->i:Ld/e/a/c/h/mb;

    const-string v0, "Config not found. Using empty config. appId"

    .line 61827
    invoke-virtual {v1, v0, p1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61828
    :goto_5
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->q()Ld/e/a/c/h/ob;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ob;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->u()V

    goto :goto_9

    .line 61829
    :cond_b
    iget-object v0, p0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_3
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/Ga;->h(J)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Ga;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61830
    iget-object v3, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Fetching config failed. code, error"

    .line 61831
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v0

    .line 61832
    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, v0, Ld/e/a/c/h/Eb;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61833
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/c/h/vb;->g:Ld/e/a/c/h/yb;

    iget-object v0, p0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_4
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_c

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_d

    :cond_c
    :goto_6
    if-eqz v7, :cond_e

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/c/h/vb;->h:Ld/e/a/c/h/yb;

    iget-object v0, p0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_5
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    :cond_e
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->w()V

    goto :goto_9

    .line 61834
    :goto_8
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61835
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v1, "App does not exist in onConfigFetched. appId"

    .line 61836
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61837
    :goto_9
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v2, p0, Ld/e/a/c/h/Jb;->L:Z

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->y()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Ld/e/a/c/h/Jb;->L:Z

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->y()V

    throw v0
.end method

.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    invoke-virtual {v0}, Ld/e/a/c/h/Ma;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    .line 61838
    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v0}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "measurement_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Ld/e/a/c/c/a/a/aa;->a(Ljava/lang/String;)Ld/e/a/c/c/a/a/aa;

    move-result-object v0

    iget-boolean v0, v0, Ld/e/a/c/c/a/a/aa;->e:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 37

    move-object/from16 p1, p0

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->w()V

    :try_start_0
    new-instance v19, Ld/e/a/c/h/Jb$a;

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v5}, Ld/e/a/c/h/Jb$a;-><init>(Ld/e/a/c/h/Jb;Ld/e/a/c/h/Kb;)V

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v3, v0, Ld/e/a/c/h/Jb;->J:J

    move-object/from16 v0, v19

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v13}, Ld/e/a/c/h/hc;->v()V

    const-wide/16 v11, -0x1

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v13}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_3

    cmp-long v1, v3, v11

    if-eqz v1, :cond_0

    :try_start_2
    new-array v6, v9, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :try_start_3
    new-array v6, v2, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    :goto_0
    cmp-long v1, v3, v11

    if-eqz v1, :cond_1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v7, "rowid <= ? and "

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v6

    move-object v1, v5

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x94

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v1, v5

    move-object v5, v7

    goto :goto_3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v6

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_6

    :cond_3
    cmp-long v1, v3, v11

    if-eqz v1, :cond_4

    :try_start_8
    new-array v6, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v6, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_2

    :cond_4
    new-array v6, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v6, v0

    :goto_2
    cmp-long v1, v3, v11

    if-eqz v1, :cond_5

    const-string v7, " and rowid <= ?"

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " order by rowid limit 1;"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v1, v5

    const/4 v5, 0x0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_3
    :try_start_a
    const-string v21, "raw_events_metadata"

    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "metadata"

    aput-object v6, v7, v0

    const-string v23, "app_id = ? and metadata_fingerprint = ?"

    new-array v6, v9, [Ljava/lang/String;

    aput-object v5, v6, v0

    aput-object v10, v6, v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "rowid"

    const-string v28, "2"

    move-object/from16 v29, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v13}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v2

    iget-object v4, v2, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_7
    :try_start_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    array-length v6, v7

    invoke-static {v7, v6}, Ld/e/a/c/h/ie;->a([BI)Ld/e/a/c/h/ie;

    move-result-object v6

    new-instance v9, Ld/e/a/c/h/zd;

    invoke-direct {v9}, Ld/e/a/c/h/zd;-><init>()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v9, v6}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v13}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v6

    iget-object v8, v6, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_8
    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v6, v19

    move-object v7, v9

    invoke-virtual {v6, v7}, Ld/e/a/c/h/Jb$a;->a(Ld/e/a/c/h/zd;)V

    const/4 v6, 0x3

    cmp-long v7, v3, v11

    if-eqz v7, :cond_9
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    const-string v32, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v7, v6, [Ljava/lang/String;

    aput-object v5, v7, v0

    aput-object v10, v7, v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    aput-object v4, v7, v3

    goto :goto_4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_2
    move-exception v6

    goto/16 :goto_6

    :cond_9
    :try_start_13
    const-string v32, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    aput-object v5, v7, v0

    aput-object v10, v7, v2

    :goto_4
    const-string v30, "raw_events"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v4, v0

    const-string v3, "name"

    aput-object v3, v4, v2

    const-string v8, "timestamp"

    const/4 v3, 0x2

    aput-object v8, v4, v3

    const-string v3, "data"

    aput-object v3, v4, v6

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "rowid"

    const/16 p0, 0x0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    move-object/from16 v31, v4

    move-object/from16 v33, v7

    invoke-virtual/range {v29 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v13}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v2

    iget-object v4, v2, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v3, "Raw event data disappeared while in transaction. appId"

    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    array-length v3, v4

    invoke-static {v4, v3}, Ld/e/a/c/h/ie;->a([BI)Ld/e/a/c/h/ie;

    move-result-object v3

    new-instance v7, Ld/e/a/c/h/wd;

    invoke-direct {v7}, Ld/e/a/c/h/wd;-><init>()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v7, v3}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    move-object/from16 v14, v19

    move-wide v15, v8

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v17}, Ld/e/a/c/h/Jb$a;->a(JLd/e/a/c/h/wd;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :catch_3
    move-exception v8

    invoke-virtual {v13}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v7, v3, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v4, "Data loss. Failed to merge raw event. appId"

    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3, v8}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_a
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_5
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_2a

    :catch_4
    move-exception v6

    goto :goto_6

    :catch_5
    move-exception v6

    :try_start_19
    invoke-virtual {v13}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v2

    iget-object v4, v2, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_6
    move-exception v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_29

    :catch_7
    move-exception v6

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_2a

    :catch_8
    move-exception v6

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_2a

    :catch_9
    move-exception v6

    move-object v1, v5

    const/4 v5, 0x0

    goto :goto_6

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_2a

    :catch_a
    move-exception v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_6
    :try_start_1a
    invoke-virtual {v13}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v2

    iget-object v4, v2, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :goto_7
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_9
    move-object/from16 v1, v19

    iget-object v1, v1, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    if-eqz v1, :cond_d

    move-object/from16 v1, v19

    iget-object v1, v1, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_48

    move-object/from16 v1, v19

    iget-object v1, v1, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    move-object/from16 v34, v1

    move-object/from16 v1, v19

    iget-object v1, v1, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ld/e/a/c/h/wd;

    move-object/from16 v1, v34

    iput-object v2, v1, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_b
    move-object/from16 v1, v19

    iget-object v1, v1, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_25

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v4

    move-object/from16 v1, v19

    iget-object v1, v1, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v3, v1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    move-object/from16 v1, v19

    iget-object v1, v1, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/wd;

    iget-object v1, v1, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ld/e/a/c/h/Eb;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-result v3

    const-string v1, "_err"

    if-eqz v3, :cond_11

    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v6, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v5, "Dropping blacklisted raw event. appId"

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v0, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v3

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/wd;

    iget-object v0, v0, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v3

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v0, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/e/a/c/h/ld;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v3

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v0, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/e/a/c/h/ld;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_24

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/wd;

    iget-object v0, v0, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v9

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v10, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    const/16 v11, 0xb

    const-string v12, "_ev"

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/wd;

    iget-object v13, v0, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_18

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v5

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v4, v3, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v3, v3, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ld/e/a/c/h/Eb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v3, v3, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-static {v3}, Ld/e/a/c/h/ld;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_12
    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v3, v3, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    if-nez v3, :cond_13

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    new-array v0, v0, [Ld/e/a/c/h/xd;

    iput-object v0, v3, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    :cond_13
    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/wd;

    iget-object v10, v0, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    array-length v9, v10

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_d
    const-string v7, "_r"

    const-string v0, "_c"

    if-ge v6, v9, :cond_16

    :try_start_1d
    aget-object v5, v10, v6

    iget-object v3, v5, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/e/a/c/h/xd;->f:Ljava/lang/Long;

    goto :goto_e

    :cond_14
    iget-object v0, v5, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/e/a/c/h/xd;->f:Ljava/lang/Long;

    const/4 v11, 0x1

    goto :goto_f

    :goto_e
    const/4 v12, 0x1

    :cond_15
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_16
    if-nez v12, :cond_17

    if-eqz v13, :cond_17

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v6, v3, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v4

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v3, v3, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v5, v3, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v3, v3, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    array-length v4, v3

    const/4 v3, 0x1

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld/e/a/c/h/xd;

    new-instance v6, Ld/e/a/c/h/xd;

    invoke-direct {v6}, Ld/e/a/c/h/xd;-><init>()V

    iput-object v0, v6, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Ld/e/a/c/h/xd;->f:Ljava/lang/Long;

    array-length v4, v5

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    aput-object v6, v5, v4

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iput-object v5, v3, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    :cond_17
    if-nez v11, :cond_18

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v6, v3, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v5, "Marking event as real-time"

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v4

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v3, v3, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v5, v3, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v3, v3, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    array-length v4, v3

    const/4 v3, 0x1

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld/e/a/c/h/xd;

    new-instance v6, Ld/e/a/c/h/xd;

    invoke-direct {v6}, Ld/e/a/c/h/xd;-><init>()V

    iput-object v7, v6, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Ld/e/a/c/h/xd;->f:Ljava/lang/Long;

    array-length v4, v5

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    aput-object v6, v5, v4

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iput-object v5, v3, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->t()J

    move-result-wide v21

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v3, v3, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v23, v3

    invoke-virtual/range {v20 .. v28}, Ld/e/a/c/h/Na;->a(JLjava/lang/String;ZZZZZ)Ld/e/a/c/h/Oa;

    move-result-object v3

    iget-wide v5, v3, Ld/e/a/c/h/Oa;->e:J

    move-object/from16 v3, p1

    iget-object v9, v3, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v4, v3, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    sget-object v3, Ld/e/a/c/h/ab;->q:Ld/e/a/c/h/bb;

    invoke-virtual {v9, v4, v3}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;Ld/e/a/c/h/bb;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_1d

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/a/c/h/wd;

    const/4 v9, 0x0

    :goto_10
    iget-object v3, v10, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    array-length v3, v3

    if-ge v9, v3, :cond_1b

    iget-object v3, v10, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    aget-object v3, v3, v9

    iget-object v3, v3, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v5, v10, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    array-length v4, v5

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    new-array v6, v4, [Ld/e/a/c/h/xd;

    if-lez v9, :cond_19

    const/4 v3, 0x0

    invoke-static {v5, v3, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v3, v6

    if-ge v9, v3, :cond_1a

    iget-object v5, v10, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    add-int/lit8 v4, v9, 0x1

    array-length v3, v6

    sub-int/2addr v3, v9

    invoke-static {v5, v4, v6, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v6, v10, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    :cond_1b
    :goto_11
    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/wd;

    iget-object v3, v3, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-static {v3}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_12

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1d
    const/16 v16, 0x1

    goto :goto_11

    :goto_12
    if-eqz v13, :cond_23

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->t()J

    move-result-wide v21

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v3, v3, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v3

    invoke-virtual/range {v20 .. v28}, Ld/e/a/c/h/Na;->a(JLjava/lang/String;ZZZZZ)Ld/e/a/c/h/Oa;

    move-result-object v3

    iget-wide v4, v3, Ld/e/a/c/h/Oa;->c:J

    move-object/from16 v3, p1

    iget-object v7, v3, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v6, v3, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    sget-object v3, Ld/e/a/c/h/ab;->p:Ld/e/a/c/h/bb;

    invoke-virtual {v7, v6, v3}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;Ld/e/a/c/h/bb;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_23

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v5, v3, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v3, v3, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v3}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v19

    iget-object v3, v3, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/c/h/wd;

    iget-object v10, v5, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    array-length v9, v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v7, v9, :cond_20

    aget-object v6, v10, v7

    iget-object v3, v6, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v3, v6, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v11, 0x1

    goto :goto_15

    :goto_14
    move-object v4, v6

    :cond_1f
    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    if-eqz v11, :cond_21

    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    if-eqz v4, :cond_22

    iput-object v1, v4, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/e/a/c/h/xd;->f:Ljava/lang/Long;

    goto :goto_17

    :cond_22
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Did not find conversion parameter. appId"

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v0, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :goto_16
    iget-object v3, v5, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    const/4 v0, 0x1

    new-array v1, v0, [Ld/e/a/c/h/xd;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ld/e/a/c/c/c/da;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/c/h/xd;

    iput-object v0, v5, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    :cond_23
    :goto_17
    move-object/from16 v0, v34

    iget-object v3, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/wd;

    aput-object v0, v3, v2

    move v2, v1

    :cond_24
    :goto_18
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_25
    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_26

    move-object/from16 v0, v34

    iget-object v0, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/e/a/c/h/wd;

    move-object/from16 v0, v34

    iput-object v1, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    :cond_26
    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v4, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v3, v0, Ld/e/a/c/h/zd;->f:[Ld/e/a/c/h/Bd;

    move-object/from16 v0, v34

    iget-object v2, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    move-object/from16 v1, p1

    invoke-static {v4}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Ld/e/a/c/h/Jb;->x:Ld/e/a/c/h/Ja;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, v1, Ld/e/a/c/h/Jb;->x:Ld/e/a/c/h/Ja;

    invoke-virtual {v0, v4, v2, v3}, Ld/e/a/c/h/Ja;->a(Ljava/lang/String;[Ld/e/a/c/h/wd;[Ld/e/a/c/h/Bd;)[Ld/e/a/c/h/vd;

    move-result-object v1

    move-object/from16 v0, v34

    iput-object v1, v0, Ld/e/a/c/h/zd;->D:[Ld/e/a/c/h/vd;

    sget-object v0, Ld/e/a/c/h/ab;->b:Ld/e/a/c/h/bb;

    invoke-virtual {v0}, Ld/e/a/c/h/bb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, p1

    iget-object v1, v0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v3, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1}, Ld/e/a/c/h/gc;->k()Ld/e/a/c/h/Eb;

    move-result-object v1

    const-string v0, "measurement.event_sampling_enabled"

    invoke-virtual {v1, v3, v0}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v34

    iget-object v0, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    array-length v0, v0

    new-array v13, v0, [Ld/e/a/c/h/wd;

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ld;->x()Ljava/security/SecureRandom;

    move-result-object v12

    move-object/from16 v0, v34

    iget-object v10, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_19
    if-ge v8, v9, :cond_38

    aget-object v6, v10, v8

    iget-object v1, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    const-string v0, "_ep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move-result v0

    const-string v5, "_efs"

    const-string v4, "_sr"

    if-eqz v0, :cond_2a

    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    const-string v0, "_en"

    invoke-static {v6, v0}, Ld/e/a/c/h/ld;->a(Ld/e/a/c/h/wd;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/Va;

    if-nez v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v0, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/Va;

    move-result-object v2

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v0, v2, Ld/e/a/c/h/Va;->g:Ljava/lang/Long;

    if-nez v0, :cond_37

    iget-object v0, v2, Ld/e/a/c/h/Va;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v0, 0x1

    cmp-long v0, v17, v0

    if-lez v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    iget-object v1, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    iget-object v0, v2, Ld/e/a/c/h/Va;->h:Ljava/lang/Long;

    invoke-static {v1, v4, v0}, Ld/e/a/c/h/ld;->a([Ld/e/a/c/h/xd;Ljava/lang/String;Ljava/lang/Object;)[Ld/e/a/c/h/xd;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    :cond_28
    iget-object v0, v2, Ld/e/a/c/h/Va;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    iget-object v2, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v0}, Ld/e/a/c/h/ld;->a([Ld/e/a/c/h/xd;Ljava/lang/String;Ljava/lang/Object;)[Ld/e/a/c/h/xd;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    :cond_29
    add-int/lit8 v0, v7, 0x1

    aput-object v6, v13, v7

    goto/16 :goto_1f

    :cond_2a
    const-string v2, "_dbg"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v2, v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/wd;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v1, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    iget-object v0, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Eb;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x1

    :goto_1a
    if-gtz v3, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v2, "Sample rate must be positive. event, rate"

    iget-object v1, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v7, 0x1

    aput-object v6, v13, v7

    goto/16 :goto_1f

    :cond_2c
    iget-object v0, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/Va;

    if-nez v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v2, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    iget-object v0, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/Va;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v1, "Event being bundled has no eventAggregate. appId, eventName"

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v11, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    iget-object v0, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld/e/a/c/h/Va;

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v1, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    iget-object v0, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    iget-object v11, v6, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v33}, Ld/e/a/c/h/Va;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    const-string v0, "_eid"

    invoke-static {v6, v0}, Ld/e/a/c/h/ld;->a(Ld/e/a/c/h/wd;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_2e

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    if-ne v3, v0, :cond_30

    add-int/lit8 v4, v7, 0x1

    aput-object v6, v13, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, Ld/e/a/c/h/Va;->g:Ljava/lang/Long;

    if-nez v0, :cond_2f

    iget-object v0, v2, Ld/e/a/c/h/Va;->h:Ljava/lang/Long;

    if-nez v0, :cond_2f

    iget-object v0, v2, Ld/e/a/c/h/Va;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0}, Ld/e/a/c/h/Va;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/e/a/c/h/Va;

    move-result-object v0

    iget-object v3, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    :goto_1c
    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_30
    invoke-virtual {v12, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    iget-object v5, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v4, v3}, Ld/e/a/c/h/ld;->a([Ld/e/a/c/h/xd;Ljava/lang/String;Ljava/lang/Object;)[Ld/e/a/c/h/xd;

    move-result-object v3

    iput-object v3, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    add-int/lit8 v4, v7, 0x1

    aput-object v6, v13, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Ld/e/a/c/h/Va;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/e/a/c/h/Va;

    move-result-object v2

    :cond_31
    iget-object v3, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    iget-object v0, v6, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Va;->b(J)Ld/e/a/c/h/Va;

    move-result-object v0

    goto :goto_1c

    :cond_32
    :goto_1d
    move v7, v4

    goto :goto_20

    :cond_33
    iget-wide v0, v2, Ld/e/a/c/h/Va;->f:J

    iget-object v15, v6, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v17, v0

    if-ltz v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    iget-object v1, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v5, v0}, Ld/e/a/c/h/ld;->a([Ld/e/a/c/h/xd;Ljava/lang/String;Ljava/lang/Object;)[Ld/e/a/c/h/xd;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    iget-object v5, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v4, v3}, Ld/e/a/c/h/ld;->a([Ld/e/a/c/h/xd;Ljava/lang/String;Ljava/lang/Object;)[Ld/e/a/c/h/xd;

    move-result-object v3

    iput-object v3, v6, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    add-int/lit8 v4, v7, 0x1

    aput-object v6, v13, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ld/e/a/c/h/Va;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/e/a/c/h/Va;

    move-result-object v2

    :cond_34
    iget-object v3, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    iget-object v0, v6, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Va;->b(J)Ld/e/a/c/h/Va;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_35
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v6, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v11, v0, v0}, Ld/e/a/c/h/Va;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/e/a/c/h/Va;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_36
    move v4, v7

    :goto_1e
    move v7, v4

    goto :goto_20

    :goto_1f
    move v7, v0

    :cond_37
    :goto_20
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_19

    :cond_38
    const/4 v1, 0x0

    move-object/from16 v0, v34

    iget-object v0, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    array-length v0, v0

    if-ge v7, v0, :cond_39

    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/e/a/c/h/wd;

    move-object/from16 v0, v34

    iput-object v2, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    :cond_39
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Va;

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Va;)V

    goto :goto_21

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v34

    iput-object v2, v0, Ld/e/a/c/h/zd;->h:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v34

    iput-object v2, v0, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_22
    move-object/from16 v0, v34

    iget-object v2, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    array-length v0, v2

    if-ge v6, v0, :cond_3e

    aget-object v7, v2, v6

    iget-object v0, v7, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v34

    iget-object v0, v0, Ld/e/a/c/h/zd;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_3c

    iget-object v2, v7, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v2, v0, Ld/e/a/c/h/zd;->h:Ljava/lang/Long;

    :cond_3c
    iget-object v0, v7, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v34

    iget-object v0, v0, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_3d

    iget-object v2, v7, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v2, v0, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_3e
    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v2, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Bundling raw events w/o app info. appId"

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v0, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    :goto_23
    move-object/from16 v0, v34

    iget-object v0, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    array-length v0, v0

    if-lez v0, :cond_42

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v1

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v0, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Eb;->b(Ljava/lang/String;)Ld/e/a/c/h/td;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, v0, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    if-nez v1, :cond_41

    :cond_40
    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v0, v0, Ld/e/a/c/h/zd;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_41
    move-object/from16 v0, v34

    iput-object v1, v0, Ld/e/a/c/h/zd;->J:Ljava/lang/Long;

    :goto_24
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v3

    move-object/from16 v1, v34

    move/from16 v0, v16

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/zd;Z)Z

    :cond_42
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->a(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v5

    invoke-virtual {v5}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    goto/16 :goto_27

    :cond_43
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v1, "Did not find measurement config or missing version info. appId"

    move-object/from16 v0, v19

    iget-object v0, v0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    iget-object v0, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    :cond_44
    move-object/from16 v0, v34

    iget-object v0, v0, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    array-length v0, v0

    if-lez v0, :cond_3f

    iget-object v0, v3, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v4, v3, Ld/e/a/c/h/Ga;->i:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_45

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_25
    move-object/from16 v0, v34

    iput-object v6, v0, Ld/e/a/c/h/zd;->k:Ljava/lang/Long;

    iget-object v0, v3, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v6, v3, Ld/e/a/c/h/Ga;->h:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_46

    goto :goto_26

    :cond_45
    move-object v6, v1

    goto :goto_25

    :cond_46
    move-wide v4, v6

    :goto_26
    cmp-long v0, v4, v8

    if-eqz v0, :cond_47

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_47
    move-object/from16 v0, v34

    iput-object v1, v0, Ld/e/a/c/h/zd;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Ld/e/a/c/h/Ga;->o()V

    iget-object v0, v3, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, v3, Ld/e/a/c/h/Ga;->g:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v34

    iput-object v1, v0, Ld/e/a/c/h/zd;->z:Ljava/lang/Integer;

    move-object/from16 v0, v34

    iget-object v0, v0, Ld/e/a/c/h/zd;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/Ga;->a(J)V

    move-object/from16 v0, v34

    iget-object v0, v0, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/Ga;->b(J)V

    iget-object v0, v3, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v1, v3, Ld/e/a/c/h/Ga;->x:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ld/e/a/c/h/Ga;->g(Ljava/lang/String;)V

    move-object/from16 v0, v34

    iput-object v1, v0, Ld/e/a/c/h/zd;->A:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Ga;)V

    goto/16 :goto_23
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_27
    :try_start_1f
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catch_b
    move-exception v4

    :try_start_20
    invoke-virtual {v5}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    const/4 v0, 0x1

    return v0

    :cond_48
    :try_start_21
    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    const/4 v0, 0x0

    return v0

    :catchall_5
    move-exception v0

    goto :goto_29

    :catchall_6
    move-exception v0

    :goto_29
    move-object v5, v1

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-object v5, v1

    :goto_2a
    if-eqz v5, :cond_49

    :try_start_22
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_49
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v1

    invoke-virtual/range {p1 .. p1}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ld/e/a/c/h/Za;)Z
    .locals 16

    move-object/from16 v6, p2

    iget-object v0, v6, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    .line 61839
    iget-object v1, v0, Ld/e/a/c/h/Wa;->a:Landroid/os/Bundle;

    const-string v0, "currency"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61840
    iget-object v1, v6, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    const-string v9, "value"

    move-object/from16 v13, p1

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    iget-object v0, v6, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    .line 61841
    iget-object v0, v0, Ld/e/a/c/h/Wa;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 61842
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v7

    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, v6, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    .line 61843
    iget-object v0, v0, Ld/e/a/c/h/Wa;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 61844
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v7

    :cond_0
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_6

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    .line 61845
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[A-Z]{3}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "_ltv_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v3}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v13, v15}, Ld/e/a/c/h/Na;->c(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/kd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v8

    iget-object v1, v3, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    sget-object v0, Ld/e/a/c/h/ab;->G:Ld/e/a/c/h/bb;

    invoke-virtual {v1, v13, v0}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;Ld/e/a/c/h/bb;)I

    move-result v7

    sub-int/2addr v7, v9

    invoke-static {v13}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v8}, Ld/e/a/c/h/hc;->v()V

    goto :goto_2

    :cond_2
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 61846
    :cond_3
    iget-object v0, v6, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    .line 61847
    iget-object v0, v0, Ld/e/a/c/h/Wa;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 61848
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v13, v2, v12

    aput-object v13, v2, v9

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61849
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 61850
    invoke-static {v13}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error pruning currencies. appId"

    invoke-virtual {v2, v0, v1, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v12, Ld/e/a/c/h/kd;

    iget-object v14, v6, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    iget-object v0, v3, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide p0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct/range {v12 .. v18}, Ld/e/a/c/h/kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_4

    .line 61851
    :cond_4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v12, Ld/e/a/c/h/kd;

    iget-object v14, v6, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    iget-object v0, v3, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide p0

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct/range {v12 .. v18}, Ld/e/a/c/h/kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61852
    :goto_4
    invoke-virtual {v3}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v12}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kd;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61853
    iget-object v5, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 61854
    invoke-static {v13}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v12, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    const-string v0, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-virtual {v5, v0, v4, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v12

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    invoke-virtual/range {v12 .. v17}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return v9

    .line 61855
    :cond_6
    invoke-virtual {v3}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61856
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 61857
    invoke-static {v13}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "Data lost. Currency value is too big. appId"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v12
.end method

.method public final b(Ld/e/a/c/h/Ha;)V
    .locals 6

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/vb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_c

    new-instance v2, Ld/e/a/c/h/Ga;

    iget-object v0, p1, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Ld/e/a/c/h/Ga;-><init>(Ld/e/a/c/h/Jb;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/fb;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Ga;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ld/e/a/c/h/Ga;->d(Ljava/lang/String;)V

    .line 61858
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v0, p1, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Ga;->c(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p1, Ld/e/a/c/h/Ha;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Ld/e/a/c/h/Ha;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/e/a/c/h/Ha;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Ga;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_1
    iget-wide v3, p1, Ld/e/a/c/h/Ha;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->i()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Ld/e/a/c/h/Ha;->e:J

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Ga;->d(J)V

    const/4 v5, 0x1

    :cond_2
    iget-object v0, p1, Ld/e/a/c/h/Ha;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Ld/e/a/c/h/Ha;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ld/e/a/c/h/Ha;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Ga;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_3
    iget-wide v3, p1, Ld/e/a/c/h/Ha;->j:J

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->g()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Ld/e/a/c/h/Ha;->j:J

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Ga;->c(J)V

    const/4 v5, 0x1

    :cond_4
    iget-object v1, p1, Ld/e/a/c/h/Ha;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Ld/e/a/c/h/Ha;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Ga;->f(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_5
    iget-wide v3, p1, Ld/e/a/c/h/Ha;->f:J

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->j()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_6

    iget-wide v0, p1, Ld/e/a/c/h/Ha;->f:J

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Ga;->e(J)V

    const/4 v5, 0x1

    :cond_6
    iget-boolean v1, p1, Ld/e/a/c/h/Ha;->h:Z

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->k()Z

    move-result v0

    if-eq v1, v0, :cond_7

    iget-boolean v0, p1, Ld/e/a/c/h/Ha;->h:Z

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Ga;->a(Z)V

    const/4 v5, 0x1

    :cond_7
    iget-object v0, p1, Ld/e/a/c/h/Ha;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, Ld/e/a/c/h/Ha;->g:Ljava/lang/String;

    .line 61859
    iget-object v0, v2, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, v2, Ld/e/a/c/h/Ga;->x:Ljava/lang/String;

    .line 61860
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Ld/e/a/c/h/Ha;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Ga;->g(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_8
    iget-wide v3, p1, Ld/e/a/c/h/Ha;->l:J

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->q()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_9

    iget-wide v0, p1, Ld/e/a/c/h/Ha;->l:J

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Ga;->i(J)V

    const/4 v5, 0x1

    :cond_9
    iget-boolean v1, p1, Ld/e/a/c/h/Ha;->o:Z

    invoke-virtual {v2}, Ld/e/a/c/h/Ga;->r()Z

    move-result v0

    if-eq v1, v0, :cond_a

    iget-boolean v0, p1, Ld/e/a/c/h/Ha;->o:Z

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Ga;->b(Z)V

    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Ga;)V

    :cond_b
    return-void

    .line 61861
    :cond_c
    iget-object v0, v2, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, v2, Ld/e/a/c/h/Ga;->e:Ljava/lang/String;

    .line 61862
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v1}, Ld/e/a/c/h/Ga;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/fb;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Ga;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final b(Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V
    .locals 12

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    iget-object v0, p2, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Ld/e/a/c/h/Ha;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->w()V

    :try_start_0
    invoke-virtual {p0, p2}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    iget-object v1, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Na;->d(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/Ka;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61863
    iget-object v5, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v4, "Removing conditional user property"

    .line 61864
    iget-object v2, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    iget-object v1, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Na;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Ld/e/a/c/h/Ka;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    iget-object v1, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Ld/e/a/c/h/Ka;->l:Ld/e/a/c/h/Za;

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    iget-object v0, v1, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    if-eqz v0, :cond_3

    iget-object v0, v1, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    invoke-virtual {v0}, Ld/e/a/c/h/Wa;->i()Landroid/os/Bundle;

    move-result-object v6

    :cond_3
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v4

    iget-object v0, p1, Ld/e/a/c/h/Ka;->l:Ld/e/a/c/h/Za;

    iget-object v5, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iget-object v7, v3, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    iget-wide v8, v0, Ld/e/a/c/h/Za;->d:J

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ld/e/a/c/h/Za;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    .line 61865
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V

    goto :goto_1

    .line 61866
    :cond_5
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61867
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v3, "Conditional user property doesn\'t exist"

    .line 61868
    iget-object v0, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
.end method

.method public final b(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V
    .locals 36

    move-object/from16 v35, p2

    invoke-static/range {v35 .. v35}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->z()V

    move-object/from16 v0, v35

    iget-object v2, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Ld/e/a/c/h/ld;->a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, v35

    iget-boolean v1, v1, Ld/e/a/c/h/Ha;->h:Z

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v3

    iget-object v1, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ld/e/a/c/h/Eb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v4, "_err"

    const/16 v18, 0x1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    iget-object v6, v1, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    invoke-static {v2}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v3

    iget-object v1, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Dropping blacklisted event. appId"

    invoke-virtual {v6, v1, v5, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/e/a/c/h/ld;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/e/a/c/h/ld;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    :goto_0
    if-nez v18, :cond_3

    iget-object v1, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const/16 v3, 0xb

    iget-object v0, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "_ev"

    move-object v5, v0

    move-object v2, v2

    invoke-virtual/range {v1 .. v6}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    if-eqz v18, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v2, v4, Ld/e/a/c/h/Ga;->A:J

    iget-object v0, v4, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, v4, Ld/e/a/c/h/Ga;->z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v0, Ld/e/a/c/h/ab;->B:Ld/e/a/c/h/bb;

    invoke-virtual {v0}, Ld/e/a/c/h/bb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Fetching config for blacklisted app"

    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Ga;)V

    :cond_4
    return-void

    :cond_5
    const/16 v18, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ld/e/a/c/h/kb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    iget-object v5, v1, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ld/e/a/c/h/Za;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Logging event"

    invoke-virtual {v5, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/c/h/Na;->w()V

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v1, v35

    invoke-virtual {v3, v1}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    const-string v3, "_iap"

    iget-object v1, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v3, "ecommerce_purchase"

    iget-object v1, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Ld/e/a/c/h/Jb;->a(Ljava/lang/String;Ld/e/a/c/h/Za;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :cond_9
    :try_start_1
    iget-object v1, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-static {v1}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;)Z

    move-result v24

    iget-object v1, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->t()J

    move-result-wide v20

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v2

    invoke-virtual/range {v19 .. v27}, Ld/e/a/c/h/Na;->a(JLjava/lang/String;ZZZZZ)Ld/e/a/c/h/Oa;

    move-result-object v1

    iget-wide v5, v1, Ld/e/a/c/h/Oa;->b:J

    sget-object v3, Ld/e/a/c/h/ab;->m:Ld/e/a/c/h/bb;

    invoke-virtual {v3}, Ld/e/a/c/h/bb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v12, 0x3e8

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-lez v3, :cond_b

    rem-long/2addr v5, v12

    cmp-long v0, v5, v8

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v4, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v2}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v1, Ld/e/a/c/h/Oa;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :cond_b
    if-eqz v24, :cond_d

    :try_start_2
    iget-wide v5, v1, Ld/e/a/c/h/Oa;->a:J

    sget-object v3, Ld/e/a/c/h/ab;->o:Ld/e/a/c/h/bb;

    invoke-virtual {v3}, Ld/e/a/c/h/bb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    cmp-long v3, v5, v10

    if-lez v3, :cond_d

    rem-long/2addr v5, v12

    cmp-long v3, v5, v8

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v7, v3, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v6, "Data loss. Too many public events logged. appId, count"

    invoke-static {v2}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v1, Ld/e/a/c/h/Oa;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v6, v5, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const/16 v3, 0x10

    const-string v4, "_ev"

    iget-object v0, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, v0

    move-object v2, v2

    invoke-virtual/range {v1 .. v6}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :cond_d
    if-eqz v26, :cond_f

    :try_start_3
    iget-wide v5, v1, Ld/e/a/c/h/Oa;->d:J

    move-object/from16 v3, p0

    iget-object v7, v3, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    move-object/from16 v3, v35

    iget-object v4, v3, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    sget-object v3, Ld/e/a/c/h/ab;->n:Ld/e/a/c/h/bb;

    invoke-virtual {v7, v4, v3}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;Ld/e/a/c/h/bb;)I

    move-result v4

    const v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    cmp-long v3, v5, v10

    if-lez v3, :cond_f

    cmp-long v0, v5, v8

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v4, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v2}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v1, Ld/e/a/c/h/Oa;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :cond_f
    :try_start_4
    iget-object v1, v0, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    invoke-virtual {v1}, Ld/e/a/c/h/Wa;->i()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v4

    const-string v3, "_o"

    iget-object v1, v0, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v3, v1}, Ld/e/a/c/h/ld;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/e/a/c/h/ld;->i(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    const-string v5, "_r"

    if-eqz v1, :cond_10

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v4

    const-string v3, "_dbg"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v7, v3, v1}, Ld/e/a/c/h/ld;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v5, v1}, Ld/e/a/c/h/ld;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/e/a/c/h/Na;->c(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    iget-object v6, v1, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v2}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v4, v3, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v25, Ld/e/a/c/h/Ua;

    iget-object v6, v0, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    iget-object v3, v0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iget-wide v0, v0, Ld/e/a/c/h/Za;->d:J

    const-wide/16 v32, 0x0

    move-object/from16 v26, p0

    move-object/from16 v4, v25

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-wide/from16 v30, v0

    move-object/from16 v34, v7

    invoke-direct/range {v25 .. v34}, Ld/e/a/c/h/Ua;-><init>(Ld/e/a/c/h/Jb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/Va;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v7

    invoke-static {v2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    const-string v3, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v3, v6, v0, v1}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v0, 0x1f4

    cmp-long v0, v6, v0

    if-ltz v0, :cond_13

    if-eqz v24, :cond_13

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v6, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v2

    invoke-virtual/range {v1 .. v6}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    return-void

    :cond_12
    :try_start_6
    iget-wide v2, v12, Ld/e/a/c/h/Va;->e:J

    move-object/from16 v20, p0

    new-instance v14, Ld/e/a/c/h/Ua;

    iget-object v8, v4, Ld/e/a/c/h/Ua;->c:Ljava/lang/String;

    iget-object v7, v4, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    iget-object v6, v4, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    iget-wide v0, v4, Ld/e/a/c/h/Ua;->d:J

    iget-object v4, v4, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v28}, Ld/e/a/c/h/Ua;-><init>(Ld/e/a/c/h/Jb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLd/e/a/c/h/Wa;)V

    iget-wide v10, v14, Ld/e/a/c/h/Ua;->d:J

    new-instance v3, Ld/e/a/c/h/Va;

    iget-object v15, v12, Ld/e/a/c/h/Va;->a:Ljava/lang/String;

    iget-object v13, v12, Ld/e/a/c/h/Va;->b:Ljava/lang/String;

    iget-wide v8, v12, Ld/e/a/c/h/Va;->c:J

    iget-wide v6, v12, Ld/e/a/c/h/Va;->d:J

    iget-wide v0, v12, Ld/e/a/c/h/Va;->f:J

    iget-object v4, v12, Ld/e/a/c/h/Va;->g:Ljava/lang/Long;

    iget-object v2, v12, Ld/e/a/c/h/Va;->h:Ljava/lang/Long;

    iget-object v12, v12, Ld/e/a/c/h/Va;->i:Ljava/lang/Boolean;

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-wide/from16 v22, v8

    move-wide/from16 v24, v6

    move-wide/from16 v26, v10

    move-wide/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    invoke-direct/range {v19 .. v32}, Ld/e/a/c/h/Va;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v4, v14

    goto :goto_1

    :cond_13
    new-instance v3, Ld/e/a/c/h/Va;

    iget-object v6, v4, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    iget-wide v0, v4, Ld/e/a/c/h/Ua;->d:J

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v6

    move-wide/from16 v26, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v32}, Ld/e/a/c/h/Va;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Va;)V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->z()V

    invoke-static {v4}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v4, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    new-instance v6, Ld/e/a/c/h/zd;

    invoke-direct {v6}, Ld/e/a/c/h/zd;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/zd;->d:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v6, Ld/e/a/c/h/zd;->l:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    iput-object v0, v6, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->d:Ljava/lang/String;

    iput-object v0, v6, Ld/e/a/c/h/zd;->q:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->c:Ljava/lang/String;

    iput-object v0, v6, Ld/e/a/c/h/zd;->s:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/e/a/c/h/Ha;->j:J

    const-wide/32 v2, -0x80000000

    const/4 v7, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_14

    move-object v0, v7

    goto :goto_2

    :cond_14
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v6, Ld/e/a/c/h/zd;->F:Ljava/lang/Integer;

    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/e/a/c/h/Ha;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/zd;->t:Ljava/lang/Long;

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    iput-object v0, v6, Ld/e/a/c/h/zd;->B:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/e/a/c/h/Ha;->f:J

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-nez v8, :cond_15

    move-object v0, v7

    goto :goto_3

    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v6, Ld/e/a/c/h/zd;->y:Ljava/lang/Long;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v1

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/vb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ld/e/a/c/h/Ha;->o:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Ld/e/a/c/h/zd;->v:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v6, Ld/e/a/c/h/zd;->w:Ljava/lang/Boolean;

    :cond_16
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->f()Ld/e/a/c/h/Ta;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v6, Ld/e/a/c/h/zd;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->f()Ld/e/a/c/h/Ta;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v6, Ld/e/a/c/h/zd;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->f()Ld/e/a/c/h/Ta;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-wide v0, v0, Ld/e/a/c/h/Ta;->c:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/zd;->p:Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->f()Ld/e/a/c/h/Ta;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-object v0, v0, Ld/e/a/c/h/Ta;->d:Ljava/lang/String;

    iput-object v0, v6, Ld/e/a/c/h/zd;->o:Ljava/lang/String;

    iput-object v7, v6, Ld/e/a/c/h/zd;->u:Ljava/lang/Long;

    iput-object v7, v6, Ld/e/a/c/h/zd;->g:Ljava/lang/Long;

    iput-object v7, v6, Ld/e/a/c/h/zd;->h:Ljava/lang/Long;

    iput-object v7, v6, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/e/a/c/h/Ha;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/zd;->K:Ljava/lang/Long;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ld/e/a/c/h/Ma;->t()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    iput-object v7, v6, Ld/e/a/c/h/zd;->L:Ljava/lang/String;

    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v7

    if-nez v7, :cond_18

    new-instance v7, Ld/e/a/c/h/Ga;

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    move-object v7, v7

    move-object/from16 v8, p0

    move-object v9, v0

    invoke-direct {v7, v8, v9}, Ld/e/a/c/h/Ga;-><init>(Ld/e/a/c/h/Jb;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/fb;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/e/a/c/h/Ga;->b(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->k:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ld/e/a/c/h/Ga;->e(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ld/e/a/c/h/Ga;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v1

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/vb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/e/a/c/h/Ga;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ld/e/a/c/h/Ga;->f(J)V

    invoke-virtual {v7, v2, v3}, Ld/e/a/c/h/Ga;->a(J)V

    invoke-virtual {v7, v2, v3}, Ld/e/a/c/h/Ga;->b(J)V

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ld/e/a/c/h/Ga;->a(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/e/a/c/h/Ha;->j:J

    invoke-virtual {v7, v0, v1}, Ld/e/a/c/h/Ga;->c(J)V

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ld/e/a/c/h/Ga;->f(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/e/a/c/h/Ha;->e:J

    invoke-virtual {v7, v0, v1}, Ld/e/a/c/h/Ga;->d(J)V

    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/e/a/c/h/Ha;->f:J

    invoke-virtual {v7, v0, v1}, Ld/e/a/c/h/Ga;->e(J)V

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ld/e/a/c/h/Ha;->h:Z

    invoke-virtual {v7, v0}, Ld/e/a/c/h/Ga;->a(Z)V

    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/e/a/c/h/Ha;->l:J

    invoke-virtual {v7, v0, v1}, Ld/e/a/c/h/Ga;->i(J)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Ga;)V

    :cond_18
    invoke-virtual {v7}, Ld/e/a/c/h/Ga;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/zd;->x:Ljava/lang/String;

    invoke-virtual {v7}, Ld/e/a/c/h/Ga;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/zd;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/a/c/h/Bd;

    iput-object v0, v6, Ld/e/a/c/h/zd;->f:[Ld/e/a/c/h/Bd;

    goto :goto_6

    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->f()Ld/e/a/c/h/Ta;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Ta;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v8, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v1, "null secure ID. appId"

    iget-object v0, v6, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "null"

    :cond_1a
    :goto_5
    iput-object v9, v6, Ld/e/a/c/h/zd;->I:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v8, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v1, "empty secure ID. appId"

    iget-object v0, v6, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1c

    new-instance v7, Ld/e/a/c/h/Bd;

    invoke-direct {v7}, Ld/e/a/c/h/Bd;-><init>()V

    iget-object v0, v6, Ld/e/a/c/h/zd;->f:[Ld/e/a/c/h/Bd;

    aput-object v7, v0, v8

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/kd;

    iget-object v0, v0, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    iput-object v0, v7, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/kd;

    iget-wide v0, v0, Ld/e/a/c/h/kd;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Ld/e/a/c/h/Bd;->d:Ljava/lang/Long;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/kd;

    iget-object v0, v0, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ld/e/a/c/h/ld;->a(Ld/e/a/c/h/Bd;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1c
    :try_start_7
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/zd;)J

    move-result-wide v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move-object/from16 v6, p0

    invoke-virtual {v6}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v6

    iget-object v7, v4, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    if-eqz v7, :cond_1f

    iget-object v7, v4, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    invoke-virtual {v7}, Ld/e/a/c/h/Wa;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_8

    :cond_1e
    move-object/from16 v5, p0

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->l()Ld/e/a/c/h/Eb;

    move-result-object v8

    iget-object v7, v4, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    iget-object v5, v4, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    invoke-virtual {v8, v7, v5}, Ld/e/a/c/h/Eb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v18

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->t()J

    move-result-wide v19

    iget-object v5, v4, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    invoke-virtual/range {v18 .. v26}, Ld/e/a/c/h/Na;->a(JLjava/lang/String;ZZZZZ)Ld/e/a/c/h/Oa;

    move-result-object v5

    if-eqz v7, :cond_1f

    iget-wide v7, v5, Ld/e/a/c/h/Oa;->e:J

    move-object/from16 v5, p0

    iget-object v10, v5, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    iget-object v9, v4, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    sget-object v5, Ld/e/a/c/h/ab;->q:Ld/e/a/c/h/bb;

    invoke-virtual {v10, v9, v5}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;Ld/e/a/c/h/bb;)I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-gez v5, :cond_1f

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_1f
    const/4 v5, 0x0

    goto :goto_9

    :catch_0
    move-exception v3

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v0, v6, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v6, v4, v0, v1, v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Ua;JZ)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, p0

    iput-wide v2, v0, Ld/e/a/c/h/Jb;->K:J

    :cond_20
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->z()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/e/a/c/h/kb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/ib;->a(Ld/e/a/c/h/Ua;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->w()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v4, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-wide/32 v0, 0x7a120

    add-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Background event processing time, ms"

    invoke-virtual {v4, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
.end method

.method public final d()Ld/e/a/c/h/jc;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->t:Ld/e/a/c/h/jc;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->t:Ld/e/a/c/h/jc;

    return-object v0
.end method

.method public final e()Ld/e/a/c/h/fb;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->u:Ld/e/a/c/h/fb;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->u:Ld/e/a/c/h/fb;

    return-object v0
.end method

.method public final f()Ld/e/a/c/h/Ta;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->s:Ld/e/a/c/h/Ta;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->s:Ld/e/a/c/h/Ta;

    return-object v0
.end method

.method public final g()Ld/e/a/c/h/Cc;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->r:Ld/e/a/c/h/Cc;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->r:Ld/e/a/c/h/Cc;

    return-object v0
.end method

.method public final h()Ld/e/a/c/h/yc;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->q:Ld/e/a/c/h/yc;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->q:Ld/e/a/c/h/yc;

    return-object v0
.end method

.method public final i()Ld/e/a/c/h/Na;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->m:Ld/e/a/c/h/Na;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->m:Ld/e/a/c/h/Na;

    return-object v0
.end method

.method public final j()Ld/e/a/c/h/ib;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->l:Ld/e/a/c/h/ib;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/gc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->l:Ld/e/a/c/h/ib;

    return-object v0
.end method

.method public final k()Ld/e/a/c/h/ld;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->k:Ld/e/a/c/h/ld;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/gc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->k:Ld/e/a/c/h/ld;

    return-object v0
.end method

.method public final l()Ld/e/a/c/h/Eb;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->h:Ld/e/a/c/h/Eb;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->h:Ld/e/a/c/h/Eb;

    return-object v0
.end method

.method public final m()Ld/e/a/c/h/Fb;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->f:Ld/e/a/c/h/Fb;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->f:Ld/e/a/c/h/Fb;

    return-object v0
.end method

.method public final n()Ld/e/a/c/h/kb;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->e:Ld/e/a/c/h/kb;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->e:Ld/e/a/c/h/kb;

    return-object v0
.end method

.method public final o()Ld/e/a/c/h/vb;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->d:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/gc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->d:Ld/e/a/c/h/vb;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v4, p0, Ld/e/a/c/h/Jb;->B:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-wide v2, p0, Ld/e/a/c/h/Jb;->C:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v2

    iget-wide v0, p0, Ld/e/a/c/h/Jb;->C:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/h/Jb;->C:J

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Bb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Wc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/Jb;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    .line 61869
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-object v0, v0, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    .line 61870
    invoke-virtual {v1, v0}, Ld/e/a/c/h/ld;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/Jb;->B:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/Jb;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Ld/e/a/c/h/ob;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->o:Ld/e/a/c/h/ob;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->o:Ld/e/a/c/h/ob;

    return-object v0
.end method

.method public final r()Ld/e/a/c/h/tb;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->v:Ld/e/a/c/h/tb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Ld/e/a/c/h/gd;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Jb;->w:Ld/e/a/c/h/gd;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->w:Ld/e/a/c/h/gd;

    return-object v0
.end method

.method public final t()J
    .locals 7

    iget-object v0, p0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, v4, Ld/e/a/c/h/vb;->j:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ld;->x()Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, v4, Ld/e/a/c/h/vb;->j:Ld/e/a/c/h/yb;

    invoke-virtual {v0, v2, v3}, Ld/e/a/c/h/yb;->a(J)V

    :cond_0
    add-long/2addr v5, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v5, v0

    div-long/2addr v5, v0

    const-wide/16 v0, 0x18

    div-long/2addr v5, v0

    return-wide v5
.end method

.method public final u()V
    .locals 19

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->z()V

    const/4 v9, 0x1

    iput-boolean v9, v5, Ld/e/a/c/h/Jb;->N:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->g()Ld/e/a/c/h/Cc;

    move-result-object v0

    .line 61871
    iget-object v0, v0, Ld/e/a/c/h/Cc;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 61872
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61873
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 61874
    :goto_0
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 61875
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61876
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Upload called in the client side when service should be used"

    goto :goto_0

    .line 61877
    :cond_1
    iget-wide v0, v5, Ld/e/a/c/h/Jb;->K:J

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 61878
    :goto_1
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->w()V

    goto/16 :goto_c

    .line 61879
    :cond_2
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, v5, Ld/e/a/c/h/Jb;->F:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 61880
    :cond_4
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->q()Ld/e/a/c/h/ob;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ob;->w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61881
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Network not connected, ignoring upload request"

    .line 61882
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 61883
    :goto_4
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61884
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Uploading requested multiple times"

    goto :goto_0

    .line 61885
    :cond_5
    iget-object v0, v5, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_1
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v2

    .line 61886
    sget-object v0, Ld/e/a/c/h/ab;->f:Ld/e/a/c/h/bb;

    .line 61887
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61888
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v0, v2, v6

    const/4 v8, 0x0

    .line 61889
    invoke-virtual {v5, v8, v0, v1}, Ld/e/a/c/h/Jb;->a(Ljava/lang/String;J)Z

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->f:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61890
    iget-object v7, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v2, v10

    .line 61891
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->A()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_13

    iget-wide v0, v5, Ld/e/a/c/h/Jb;->J:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->C()J

    move-result-wide v0

    iput-wide v0, v5, Ld/e/a/c/h/Jb;->J:J

    :cond_7
    iget-object v1, v5, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    sget-object v0, Ld/e/a/c/h/ab;->i:Ld/e/a/c/h/bb;

    invoke-virtual {v1, v15, v0}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;Ld/e/a/c/h/bb;)I

    move-result v6

    iget-object v1, v5, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    sget-object v0, Ld/e/a/c/h/ab;->j:Ld/e/a/c/h/bb;

    invoke-virtual {v1, v15, v0}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;Ld/e/a/c/h/bb;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v15, v6, v1}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/e/a/c/h/zd;

    iget-object v0, v1, Ld/e/a/c/h/zd;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, v1, Ld/e/a/c/h/zd;->v:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_a

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/e/a/c/h/zd;

    iget-object v0, v1, Ld/e/a/c/h/zd;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Ld/e/a/c/h/zd;->v:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    :cond_a
    new-instance v1, Ld/e/a/c/h/yd;

    invoke-direct {v1}, Ld/e/a/c/h/yd;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/a/c/h/zd;

    iput-object v0, v1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ld/e/a/c/h/Ma;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    .line 61892
    invoke-virtual {v0}, Ld/e/a/c/h/gc;->k()Ld/e/a/c/h/Eb;

    move-result-object v6

    const-string v0, "gaia_collection_enabled"

    invoke-virtual {v6, v15, v0}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 61893
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 61894
    :cond_c
    const/4 v14, 0x0

    goto :goto_8

    :goto_7
    const/4 v14, 0x1

    :goto_8
    const/4 v7, 0x0

    .line 61895
    :goto_9
    iget-object v0, v1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    array-length v0, v0

    if-ge v7, v0, :cond_e

    iget-object v6, v1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ld/e/a/c/h/zd;

    aput-object v0, v6, v7

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    aget-object v6, v0, v7

    const-wide/16 v12, 0x2e86

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/zd;->u:Ljava/lang/Long;

    iget-object v0, v1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    aget-object v6, v0, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/zd;->g:Ljava/lang/Long;

    iget-object v0, v1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    aget-object v6, v0, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/h/zd;->C:Ljava/lang/Boolean;

    if-nez v14, :cond_d

    iget-object v0, v1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    aget-object v0, v0, v7

    iput-object v8, v0, Ld/e/a/c/h/zd;->L:Ljava/lang/String;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v6

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ld/e/a/c/h/kb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ib;->a(Ld/e/a/c/h/yd;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ld;->a(Ld/e/a/c/h/yd;)[B

    move-result-object v10

    sget-object v0, Ld/e/a/c/h/ab;->s:Ld/e/a/c/h/bb;

    .line 61896
    iget-object v6, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61897
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    iget-object v0, v5, Ld/e/a/c/h/Jb;->F:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61898
    iget-object v11, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 61899
    invoke-virtual {v11, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->g:Ld/e/a/c/h/yb;

    invoke-virtual {v0, v2, v3}, Ld/e/a/c/h/yb;->a(J)V

    const-string v3, "?"

    iget-object v0, v1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    array-length v0, v0

    if-lez v0, :cond_11

    iget-object v0, v1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    aget-object v0, v0, v4

    iget-object v3, v0, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    :cond_11
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61900
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Uploading data. app, uncompressed size, data"

    .line 61901
    array-length v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v8}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v9, v5, Ld/e/a/c/h/Jb;->M:Z

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->q()Ld/e/a/c/h/ob;

    move-result-object v14

    new-instance v1, Ld/e/a/c/h/Mb;

    invoke-direct {v1, v5}, Ld/e/a/c/h/Mb;-><init>(Ld/e/a/c/h/Jb;)V

    invoke-virtual {v14}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v14}, Ld/e/a/c/h/hc;->v()V

    invoke-static {v7}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v13, Ld/e/a/c/h/sb;

    const/16 v18, 0x0

    move-object/from16 p0, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Ld/e/a/c/h/sb;-><init>(Ld/e/a/c/h/ob;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld/e/a/c/h/qb;)V

    invoke-virtual {v0, v13}, Ld/e/a/c/h/Fb;->b(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 61902
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Ld/e/a/c/h/Jb;->F:Ljava/util/List;

    goto :goto_b
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61903
    :catch_0
    :try_start_3
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61904
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    .line 61905
    invoke-static {v15}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    iput-wide v6, v5, Ld/e/a/c/h/Jb;->J:J

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v6

    .line 61906
    sget-object v0, Ld/e/a/c/h/ab;->f:Ld/e/a/c/h/bb;

    .line 61907
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61908
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 61909
    invoke-virtual {v6, v2, v3}, Ld/e/a/c/h/Na;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Ga;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :goto_c
    iput-boolean v4, v5, Ld/e/a/c/h/Jb;->N:Z

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->y()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, v5, Ld/e/a/c/h/Jb;->N:Z

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->y()V

    throw v0
.end method

.method public final v()Z
    .locals 7

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "select count(1) > 0 from raw_events"

    .line 61910
    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 61911
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    .line 61912
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61913
    :cond_2
    return v1
.end method

.method public final w()V
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->z()V

    .line 61914
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->z()V

    iget-boolean v0, v12, Ld/e/a/c/h/Jb;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 61915
    :cond_0
    iget-wide v0, v12, Ld/e/a/c/h/Jb;->K:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    iget-object v0, v12, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v5

    const-wide/32 v3, 0x36ee80

    iget-wide v0, v12, Ld/e/a/c/h/Jb;->K:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v10

    if-lez v0, :cond_1

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61916
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 61917
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->r()Ld/e/a/c/h/tb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/tb;->a()V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->s()Ld/e/a/c/h/gd;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gd;->w()V

    return-void

    :cond_1
    iput-wide v10, v12, Ld/e/a/c/h/Jb;->K:J

    :cond_2
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->v()Z

    move-result v0

    if-nez v0, :cond_4

    .line 61918
    :cond_3
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61919
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Nothing to upload or uploading impossible"

    .line 61920
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->r()Ld/e/a/c/h/tb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/tb;->a()V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->s()Ld/e/a/c/h/gd;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gd;->w()V

    return-void

    .line 61921
    :cond_4
    iget-object v0, v12, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v8

    sget-object v0, Ld/e/a/c/h/ab;->C:Ld/e/a/c/h/bb;

    .line 61922
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61923
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    const/4 v13, 0x0

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 61924
    invoke-virtual {v1, v0, v13}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    .line 61925
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 61926
    invoke-virtual {v1, v0, v13}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_e

    :cond_5
    const/16 p0, 0x1

    :goto_2
    if-eqz p0, :cond_d

    .line 61927
    iget-object v0, v12, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    invoke-virtual {v0}, Ld/e/a/c/h/Ma;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".none."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ld/e/a/c/h/ab;->x:Ld/e/a/c/h/bb;

    .line 61928
    :goto_3
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61929
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->f:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v17

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->g:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v15

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    const-string v0, "select max(bundle_end_timestamp) from queue"

    .line 61930
    invoke-virtual {v1, v0, v13, v10, v11}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    .line 61931
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    const-string v0, "select max(timestamp) from raw_events"

    .line 61932
    invoke-virtual {v1, v0, v13, v10, v11}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    .line 61933
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    const/4 v6, 0x0

    .line 61934
    :cond_6
    move-wide v2, v10

    :goto_4
    cmp-long v0, v2, v10

    if-nez v0, :cond_11

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61935
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Next upload time is 0"

    .line 61936
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->r()Ld/e/a/c/h/tb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/tb;->a()V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->s()Ld/e/a/c/h/gd;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gd;->w()V

    return-void

    .line 61937
    :cond_7
    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v4, v8, v0

    sub-long v17, v17, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long v0, v8, v13

    sub-long/2addr v15, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v4

    if-eqz p0, :cond_8

    cmp-long v13, v0, v10

    if-lez v13, :cond_8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v6

    :cond_8
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v13

    invoke-virtual {v13, v0, v1, v6, v7}, Ld/e/a/c/h/ld;->a(JJ)Z

    move-result v13

    if-nez v13, :cond_9

    add-long/2addr v0, v6

    move-wide v2, v0

    :cond_9
    cmp-long v0, v8, v10

    if-eqz v0, :cond_b

    cmp-long v0, v8, v4

    if-ltz v0, :cond_b

    const/4 v4, 0x0

    :goto_5
    const/16 v1, 0x14

    sget-object v0, Ld/e/a/c/h/ab;->E:Ld/e/a/c/h/bb;

    .line 61938
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61939
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_6

    const-wide/16 v13, 0x1

    shl-long/2addr v13, v4

    sget-object v0, Ld/e/a/c/h/ab;->D:Ld/e/a/c/h/bb;

    .line 61940
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61941
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v13

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 61942
    :cond_c
    sget-object v0, Ld/e/a/c/h/ab;->w:Ld/e/a/c/h/bb;

    goto/16 :goto_3

    :cond_d
    sget-object v0, Ld/e/a/c/h/ab;->v:Ld/e/a/c/h/bb;

    goto/16 :goto_3

    .line 61943
    :cond_e
    const/16 p0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 61944
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 61945
    :cond_11
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->q()Ld/e/a/c/h/ob;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ob;->w()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61946
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "No network"

    .line 61947
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->r()Ld/e/a/c/h/tb;

    move-result-object v3

    .line 61948
    iget-object v0, v3, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->z()V

    iget-object v0, v3, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v0, v3, Ld/e/a/c/h/tb;->b:Z

    if-eqz v0, :cond_12

    .line 61949
    :goto_6
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->s()Ld/e/a/c/h/gd;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gd;->w()V

    return-void

    .line 61950
    :cond_12
    iget-object v0, v3, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    .line 61951
    iget-object v2, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 61952
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v3, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->q()Ld/e/a/c/h/ob;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ob;->w()Z

    move-result v0

    iput-boolean v0, v3, Ld/e/a/c/h/tb;->c:Z

    iget-object v0, v3, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61953
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 61954
    iget-boolean v0, v3, Ld/e/a/c/h/tb;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Ld/e/a/c/h/tb;->b:Z

    goto :goto_6

    .line 61955
    :cond_13
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->h:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v4

    sget-object v0, Ld/e/a/c/h/ab;->t:Ld/e/a/c/h/bb;

    .line 61956
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61957
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v0, v1}, Ld/e/a/c/h/ld;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_14

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_14
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->r()Ld/e/a/c/h/tb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/tb;->a()V

    iget-object v0, v12, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_15

    sget-object v0, Ld/e/a/c/h/ab;->y:Ld/e/a/c/h/bb;

    .line 61958
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61959
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v4, v0, Ld/e/a/c/h/vb;->f:Ld/e/a/c/h/yb;

    iget-object v0, v12, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    :cond_15
    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61960
    iget-object v4, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 61961
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Upload scheduled in approximately ms"

    invoke-virtual {v4, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ld/e/a/c/h/Jb;->s()Ld/e/a/c/h/gd;

    move-result-object v4

    .line 61962
    invoke-virtual {v4}, Ld/e/a/c/h/hc;->v()V

    .line 61963
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 61964
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 61965
    invoke-static {v0}, Ld/e/a/c/h/Bb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61966
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Receiver not registered/enabled"

    .line 61967
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 61968
    :cond_16
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 61969
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 61970
    invoke-static {v0}, Ld/e/a/c/h/Wc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61971
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Service not registered/enabled"

    .line 61972
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v4}, Ld/e/a/c/h/gd;->w()V

    .line 61973
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 61974
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 61975
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v7

    add-long/2addr v7, v2

    sget-object v0, Ld/e/a/c/h/ab;->z:Ld/e/a/c/h/bb;

    .line 61976
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61977
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_19

    iget-object v0, v4, Ld/e/a/c/h/gd;->d:Ld/e/a/c/h/Ra;

    .line 61978
    iget-wide v0, v0, Ld/e/a/c/h/Ra;->d:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    :cond_18
    if-nez v6, :cond_19

    .line 61979
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61980
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Scheduling upload with DelayedRunnable"

    .line 61981
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v0, v4, Ld/e/a/c/h/gd;->d:Ld/e/a/c/h/Ra;

    invoke-virtual {v0, v2, v3}, Ld/e/a/c/h/Ra;->a(J)V

    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1a

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61982
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Scheduling upload with JobScheduler"

    .line 61983
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    .line 61984
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 61985
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 61986
    invoke-direct {v7, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61987
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 61988
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-string v0, "jobscheduler"

    .line 61989
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Ld/e/a/c/h/gd;->x()I

    move-result v0

    invoke-direct {v5, v0, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "action"

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61990
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 61991
    invoke-virtual {v4}, Ld/e/a/c/h/gd;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Scheduling job. JobID"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 61992
    :goto_7
    return-void

    .line 61993
    :cond_1a
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61994
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Scheduling upload with AlarmManager"

    .line 61995
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v5, v4, Ld/e/a/c/h/gd;->c:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    sget-object v0, Ld/e/a/c/h/ab;->u:Ld/e/a/c/h/bb;

    .line 61996
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 61997
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v4}, Ld/e/a/c/h/gd;->z()Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_7
.end method

.method public final x()V
    .locals 11

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    iget-boolean v0, p0, Ld/e/a/c/h/Jb;->A:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61998
    iget-object v1, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v0, "This instance being marked as an uploader"

    .line 61999
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    .line 62000
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->z()V

    iget-boolean v0, p0, Ld/e/a/c/h/Jb;->A:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 62001
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v0, "google_app_measurement.db"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/Jb;->E:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Ld/e/a/c/h/Jb;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/Jb;->D:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Ld/e/a/c/h/Jb;->D:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62002
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Storage concurrent access okay"

    .line 62003
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62004
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Storage concurrent data access panic"

    .line 62005
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62006
    :catch_0
    move-exception v2

    .line 62007
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62008
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to acquire storage lock"

    goto :goto_0

    .line 62009
    :catch_1
    move-exception v2

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62010
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to access storage lock file"

    .line 62011
    :goto_0
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 62012
    :goto_2
    const/4 v0, 0x1

    .line 62013
    :goto_3
    if-eqz v0, :cond_3

    .line 62014
    iget-object v1, p0, Ld/e/a/c/h/Jb;->E:Ljava/nio/channels/FileChannel;

    .line 62015
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    const-string v6, "Bad chanel to read from"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62016
    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62017
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62018
    invoke-virtual {v0, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_2
    :goto_4
    const/4 v5, 0x0

    .line 62019
    :goto_5
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    .line 62020
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget v4, v0, Ld/e/a/c/h/fb;->e:I

    .line 62021
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    if-le v5, v4, :cond_5

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62022
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Panic: can\'t downgrade version. Previous, current version"

    .line 62024
    :goto_6
    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v8, p0, Ld/e/a/c/h/Jb;->A:Z

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->w()V

    :cond_4
    return-void

    .line 62025
    :cond_5
    if-ge v5, v4, :cond_3

    iget-object v9, p0, Ld/e/a/c/h/Jb;->E:Ljava/nio/channels/FileChannel;

    .line 62026
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_7

    .line 62027
    :cond_6
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62028
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62029
    invoke-virtual {v0, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :goto_7
    if-eqz v10, :cond_9

    .line 62030
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62031
    iget-object v3, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 62032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Storage version upgraded. Previous, current version"

    goto :goto_6

    .line 62033
    :cond_7
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v9, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v9, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v9, v8}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62034
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v2, "Error writing to channel. Bytes written"

    .line 62035
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const/4 v10, 0x1

    goto :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62036
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to write to channel"

    .line 62037
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 62038
    :cond_9
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62039
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_6

    .line 62041
    :cond_a
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-eq v5, v7, :cond_b

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62042
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v1, "Unexpected data length. Bytes read"

    .line 62043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v4

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62044
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to read from channel"

    .line 62045
    invoke-virtual {v1, v0, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v0, p0, Ld/e/a/c/h/Jb;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/c/h/Jb;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/c/h/Jb;->N:Z

    if-eqz v0, :cond_1

    .line 62046
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62047
    iget-object v4, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 62048
    iget-boolean v0, p0, Ld/e/a/c/h/Jb;->L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Ld/e/a/c/h/Jb;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Ld/e/a/c/h/Jb;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Not stopping services. fetch, network, upload"

    invoke-virtual {v4, v0, v3, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62049
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Stopping uploading service(s)"

    .line 62050
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->G:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/Jb;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Ld/e/a/c/h/Jb;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppMeasurement is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
