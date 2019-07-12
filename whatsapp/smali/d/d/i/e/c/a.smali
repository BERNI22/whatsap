.class public Ld/d/i/e/c/a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;Landroid/os/Looper;)V
    .locals 0

    .line 54319
    iput-object p1, p0, Ld/d/i/e/c/a;->a:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 54320
    iget-object p0, p0, Ld/d/i/e/c/a;->a:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->a(II)V

    return-void
.end method
