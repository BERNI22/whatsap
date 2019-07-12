.class public Ld/f/v/Fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/v/Fa;


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147755
    new-instance v0, Ld/f/v/Fa;

    invoke-direct {v0}, Ld/f/v/Fa;-><init>()V

    sput-object v0, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 147756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147757
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Messages Async Commit Thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 147758
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 147759
    new-instance v1, Ld/f/v/Ea;

    .line 147760
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/v/Ea;-><init>(Ld/f/v/Fa;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/v/Fa;->b:Landroid/os/Handler;

    return-void
.end method
