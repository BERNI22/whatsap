.class public final Ld/e/a/c/h/va;
.super Ld/e/a/c/i/p;
.source ""


# instance fields
.field public final a:Ld/e/a/c/c/a/a/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/ia<",
            "Ld/e/a/c/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/ia<",
            "Ld/e/a/c/i/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/c/i/p;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/va;->a:Ld/e/a/c/c/a/a/ia;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/h/va;->a:Ld/e/a/c/c/a/a/ia;

    new-instance v0, Ld/e/a/c/h/wa;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/wa;-><init>(Ld/e/a/c/h/va;Landroid/location/Location;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/ia;->a(Ld/e/a/c/c/a/a/la;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/h/va;->a:Ld/e/a/c/c/a/a/ia;

    const/4 v0, 0x0

    .line 272390
    iput-object v0, v1, Ld/e/a/c/c/a/a/ia;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
