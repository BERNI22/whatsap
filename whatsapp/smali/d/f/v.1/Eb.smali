.class public Ld/f/v/Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/v/Eb;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/f/S/m;",
            "Ld/f/yA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147634
    new-instance v0, Ld/f/v/Eb;

    invoke-direct {v0}, Ld/f/v/Eb;-><init>()V

    sput-object v0, Ld/f/v/Eb;->a:Ld/f/v/Eb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 147635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147636
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)Ld/f/yA;
    .locals 2

    .line 147637
    iget-object v1, p0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 147638
    :try_start_0
    iget-object v0, p0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/yA;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 147639
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .line 147640
    iget-object v1, p0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 147641
    :try_start_0
    iget-object v0, p0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147642
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
