.class public Ld/f/NA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/NA;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/S/m;",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/Y/N;

.field public final d:Ld/f/qJ;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/qJ;)V
    .locals 2

    .line 86280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/NA;->b:Ljava/util/HashMap;

    .line 86282
    new-instance v1, Ld/f/MA;

    .line 86283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/MA;-><init>(Ld/f/NA;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/NA;->e:Landroid/os/Handler;

    .line 86284
    iput-object p1, p0, Ld/f/NA;->c:Ld/f/Y/N;

    .line 86285
    iput-object p2, p0, Ld/f/NA;->d:Ld/f/qJ;

    return-void
.end method

.method public static a()Ld/f/NA;
    .locals 4

    .line 86286
    sget-object v0, Ld/f/NA;->a:Ld/f/NA;

    if-nez v0, :cond_1

    .line 86287
    const-class v3, Ld/f/NA;

    monitor-enter v3

    .line 86288
    :try_start_0
    sget-object v0, Ld/f/NA;->a:Ld/f/NA;

    if-nez v0, :cond_0

    .line 86289
    new-instance v2, Ld/f/NA;

    .line 86290
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v1

    .line 86291
    sget-object v0, Ld/f/qJ;->a:Ld/f/qJ;

    .line 86292
    invoke-direct {v2, v1, v0}, Ld/f/NA;-><init>(Ld/f/Y/N;Ld/f/qJ;)V

    sput-object v2, Ld/f/NA;->a:Ld/f/NA;

    .line 86293
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86294
    :cond_1
    :goto_0
    sget-object v0, Ld/f/NA;->a:Ld/f/NA;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/S/m;)Ld/f/S/m;
    .locals 1

    .line 86295
    iget-object v0, p0, Ld/f/NA;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 86296
    :cond_0
    iget-object v0, p0, Ld/f/NA;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
