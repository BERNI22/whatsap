.class public Ld/f/hD;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/mD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/mD;


# direct methods
.method public constructor <init>(Ld/f/mD;Landroid/os/Looper;)V
    .locals 0

    .line 117256
    iput-object p1, p0, Ld/f/hD;->a:Ld/f/mD;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 117257
    iget-object v0, p0, Ld/f/hD;->a:Ld/f/mD;

    iget-object v0, v0, Ld/f/mD;->h:Ld/f/za/Q;

    if-nez v0, :cond_0

    return-void

    .line 117258
    :cond_0
    iget-object v0, p0, Ld/f/hD;->a:Ld/f/mD;

    iget-object v0, v0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117259
    iget-object v0, p0, Ld/f/hD;->a:Ld/f/mD;

    iget-boolean v0, v0, Ld/f/mD;->i:Z

    if-nez v0, :cond_1

    .line 117260
    iget-object v0, p0, Ld/f/hD;->a:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->s()V

    :cond_1
    return-void

    .line 117261
    :cond_2
    iget-object v1, p0, Ld/f/hD;->a:Ld/f/mD;

    invoke-virtual {v1}, Ld/f/mD;->e()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/mD;->a(Ld/f/mD;I)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    .line 117262
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
