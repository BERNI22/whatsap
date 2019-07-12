.class public Ld/f/p/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/p/Y;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ld/f/p/Y;


# direct methods
.method public constructor <init>(Ld/f/p/Y;)V
    .locals 1

    .line 135441
    iput-object p1, p0, Ld/f/p/W;->c:Ld/f/p/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135442
    new-instance v0, Ld/f/p/r;

    invoke-direct {v0, p0}, Ld/f/p/r;-><init>(Ld/f/p/W;)V

    iput-object v0, p0, Ld/f/p/W;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 135443
    iget-object v0, p0, Ld/f/p/W;->c:Ld/f/p/Y;

    iget-object v0, v0, Ld/f/p/Y;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 135444
    iget v0, p0, Ld/f/p/W;->a:I

    if-eq v1, v0, :cond_0

    .line 135445
    iput v1, p0, Ld/f/p/W;->a:I

    .line 135446
    iget-object v0, p0, Ld/f/p/W;->c:Ld/f/p/Y;

    iget-object v0, v0, Ld/f/p/Y;->a:Ld/f/Dz;

    iget-object v1, p0, Ld/f/p/W;->b:Ljava/lang/Runnable;

    .line 135447
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135448
    iget-object v0, p0, Ld/f/p/W;->c:Ld/f/p/Y;

    iget-object v0, v0, Ld/f/p/Y;->a:Ld/f/Dz;

    iget-object v1, p0, Ld/f/p/W;->b:Ljava/lang/Runnable;

    .line 135449
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
