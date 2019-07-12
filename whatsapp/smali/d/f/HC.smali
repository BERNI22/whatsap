.class public Ld/f/HC;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaView$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView$d;Landroid/os/Handler;)V
    .locals 0

    .line 74062
    iput-object p1, p0, Ld/f/HC;->a:Lcom/whatsapp/MediaView$d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 2

    .line 74063
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 74064
    iget-object v0, p0, Ld/f/HC;->a:Lcom/whatsapp/MediaView$d;

    iget-object v0, v0, Lcom/whatsapp/MediaView$d;->l:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v1

    new-instance v0, Ld/f/aj;

    invoke-direct {v0, p0}, Ld/f/aj;-><init>(Ld/f/HC;)V

    .line 74065
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
