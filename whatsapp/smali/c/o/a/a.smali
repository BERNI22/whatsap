.class public Lc/o/a/a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/o/a/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/o/a/b;


# direct methods
.method public constructor <init>(Lc/o/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 20690
    iput-object p1, p0, Lc/o/a/a;->a:Lc/o/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 20691
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 20692
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20693
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/o/a/a;->a:Lc/o/a/b;

    invoke-virtual {v0}, Lc/o/a/b;->a()V

    goto :goto_0
.end method
