.class public Lc/f/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/g/k;


# direct methods
.method public constructor <init>(Lc/f/g/k;)V
    .locals 0

    .line 16355
    iput-object p1, p0, Lc/f/g/g;->a:Lc/f/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 16356
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    return v2

    .line 16357
    :cond_0
    iget-object v1, p0, Lc/f/g/g;->a:Lc/f/g/k;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lc/f/g/k;->a(Ljava/lang/Runnable;)V

    return v2

    .line 16358
    :cond_1
    iget-object v0, p0, Lc/f/g/g;->a:Lc/f/g/k;

    invoke-virtual {v0}, Lc/f/g/k;->a()V

    return v2
.end method
