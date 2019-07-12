.class public Ld/f/Ga/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Z/b/c;


# static fields
.field public static a:Ld/f/Ga/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Ld/f/Ga/c;
    .locals 2

    const-class v1, Ld/f/Ga/c;

    monitor-enter v1

    .line 208909
    :try_start_0
    sget-object v0, Ld/f/Ga/c;->a:Ld/f/Ga/c;

    if-nez v0, :cond_0

    .line 208910
    new-instance v0, Ld/f/Ga/c;

    invoke-direct {v0}, Ld/f/Ga/c;-><init>()V

    sput-object v0, Ld/f/Ga/c;->a:Ld/f/Ga/c;

    .line 208911
    :cond_0
    sget-object v0, Ld/f/Ga/c;->a:Ld/f/Ga/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
