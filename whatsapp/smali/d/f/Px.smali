.class public Ld/f/Px;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Px$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Px;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/S/c;",
            "Ld/f/Px$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Px;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Ld/f/Px;
    .locals 2

    .line 87514
    sget-object v0, Ld/f/Px;->a:Ld/f/Px;

    if-nez v0, :cond_1

    .line 87515
    const-class v1, Ld/f/Px;

    monitor-enter v1

    .line 87516
    :try_start_0
    sget-object v0, Ld/f/Px;->a:Ld/f/Px;

    if-nez v0, :cond_0

    .line 87517
    new-instance v0, Ld/f/Px;

    invoke-direct {v0}, Ld/f/Px;-><init>()V

    sput-object v0, Ld/f/Px;->a:Ld/f/Px;

    .line 87518
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87519
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Px;->a:Ld/f/Px;

    return-object v0
.end method
