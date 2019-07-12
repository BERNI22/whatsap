.class public Ld/f/v/kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/v/kb;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161444
    new-instance v0, Ld/f/v/kb;

    invoke-direct {v0}, Ld/f/v/kb;-><init>()V

    sput-object v0, Ld/f/v/kb;->a:Ld/f/v/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 161445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/v/kb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 161447
    iget-object v1, p0, Ld/f/v/kb;->b:Ljava/util/List;

    monitor-enter v1

    .line 161448
    :try_start_0
    iget-object v0, p0, Ld/f/v/kb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161449
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 2

    .line 161450
    iget-object v1, p0, Ld/f/v/kb;->b:Ljava/util/List;

    monitor-enter v1

    .line 161451
    :try_start_0
    iget-object v0, p0, Ld/f/v/kb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161452
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 161453
    iget-object v2, p0, Ld/f/v/kb;->b:Ljava/util/List;

    monitor-enter v2

    .line 161454
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/v/kb;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 161455
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
