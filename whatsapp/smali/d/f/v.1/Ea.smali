.class public Ld/f/v/Ea;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/v/Fa;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/f/v/Fa;Landroid/os/Looper;)V
    .locals 0

    .line 147630
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 147631
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 147632
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 147633
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method
