.class public Ld/f/Ga/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Z/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ga/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ld/f/Ga/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld/f/Ga/e$a;
    .locals 2

    const-class v1, Ld/f/Ga/e$a;

    monitor-enter v1

    .line 362967
    :try_start_0
    sget-object v0, Ld/f/Ga/e$a;->a:Ld/f/Ga/e$a;

    if-nez v0, :cond_0

    .line 362968
    new-instance v0, Ld/f/Ga/e$a;

    invoke-direct {v0}, Ld/f/Ga/e$a;-><init>()V

    sput-object v0, Ld/f/Ga/e$a;->a:Ld/f/Ga/e$a;

    .line 362969
    :cond_0
    sget-object v0, Ld/f/Ga/e$a;->a:Ld/f/Ga/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
