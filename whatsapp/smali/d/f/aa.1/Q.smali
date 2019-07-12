.class public Ld/f/aa/Q;
.super Ld/f/Cv$a;
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

    .line 227720
    iput-object p1, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 227721
    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227722
    iget-object p0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->U:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->m(I)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 4

    .line 227723
    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v3

    const/4 v2, 0x1

    if-ne v3, p1, :cond_1

    .line 227724
    :goto_0
    if-eqz v2, :cond_0

    .line 227725
    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 227726
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->Ha()V

    .line 227727
    :cond_0
    return-void

    .line 227728
    :cond_1
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 227729
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 227730
    :cond_3
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 227731
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public b(Ld/f/S/m;)V
    .locals 3

    .line 227732
    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 227733
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227734
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227735
    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->Qa:Ld/f/Rv;

    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/Rv;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    .line 227736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227737
    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->Z:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227738
    :cond_0
    :goto_0
    return-void

    .line 227739
    :cond_1
    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->Z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227740
    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Ld/f/S/m;)V
    .locals 1

    .line 227741
    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 227742
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->P:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 227743
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->P:Ld/f/ka/zb;

    invoke-static {v0}, Ld/f/ka/Eb;->c(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227744
    :cond_0
    iget-object p0, p0, Ld/f/aa/Q;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->U:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->m(I)V

    :cond_1
    return-void
.end method
