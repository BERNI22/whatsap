.class public Ld/f/aa/P;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 227712
    iput-object p1, p0, Ld/f/aa/P;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/f/ka/zb;I)V
    .locals 2

    .line 227713
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/aa/P;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 227714
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 227715
    iget-object v0, p0, Ld/f/aa/P;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->U:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f09061d

    .line 227716
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_0

    .line 227717
    iget-object v0, p0, Ld/f/aa/P;->a:Lcom/whatsapp/notification/PopupNotification;

    check-cast p1, Ld/f/ka/b/M;

    .line 227718
    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/notification/PopupNotification;->a(Ld/f/ka/b/M;Lcom/whatsapp/stickers/StickerView;)V

    .line 227719
    :cond_0
    return-void
.end method
