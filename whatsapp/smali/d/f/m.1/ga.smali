.class public Ld/f/m/ga;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;Landroid/os/Looper;)V
    .locals 0

    .line 128086
    iput-object p1, p0, Ld/f/m/ga;->a:Ld/f/m/oa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 128087
    iget-object v0, p0, Ld/f/m/ga;->a:Ld/f/m/oa;

    .line 128088
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128089
    invoke-interface {v0}, Ld/f/m/X;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/ga;->a:Ld/f/m/oa;

    .line 128090
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128091
    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/m/ga;->a:Ld/f/m/oa;

    .line 128092
    iget-object v0, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128093
    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128094
    iget-object v0, p0, Ld/f/m/ga;->a:Ld/f/m/oa;

    .line 128095
    invoke-virtual {v0}, Ld/f/m/oa;->p()V

    :cond_0
    return-void
.end method
