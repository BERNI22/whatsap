.class public Ld/f/aa/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/notification/PopupNotification;->onCreate(Landroid/os/Bundle;)V
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

    .line 227745
    iput-object p1, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 227746
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->qa:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 227747
    iget-object p0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->U:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->m(I)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 3

    .line 227748
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-boolean v0, v0, Lcom/whatsapp/notification/PopupNotification;->pa:Z

    if-eqz v0, :cond_1

    .line 227749
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->eb:Ld/f/ZD;

    const/4 v0, 0x1

    .line 227750
    invoke-virtual {v1, v0}, Ld/f/ZD;->a(Z)V

    .line 227751
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->P:Ld/f/ka/zb;

    if-eqz v0, :cond_0

    .line 227752
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->R:Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->P:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227753
    :cond_0
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    if-eqz v0, :cond_1

    .line 227754
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->T:Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 227755
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 227756
    iput-boolean v3, v0, Lcom/whatsapp/notification/PopupNotification;->pa:Z

    .line 227757
    :cond_0
    if-nez p1, :cond_3

    .line 227758
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->qa:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 227759
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->N:Ljava/util/List;

    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->qa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227760
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->qa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 227761
    iget-object v1, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->qa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 227762
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->qa:Ljava/lang/Integer;

    .line 227763
    :cond_1
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->V:Ld/f/tB;

    .line 227764
    iget-object v0, v0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->b()V

    .line 227765
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->U:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->V:Ld/f/tB;

    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->qa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(Lc/w/a/a;I)V

    .line 227766
    iget-object v1, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->U:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->m(I)V

    .line 227767
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 227768
    iget-object v0, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 227769
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->Ba()V

    .line 227770
    :cond_2
    iget-object v1, p0, Ld/f/aa/S;->a:Lcom/whatsapp/notification/PopupNotification;

    const/4 v0, 0x0

    .line 227771
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->qa:Ljava/lang/Integer;

    .line 227772
    :cond_3
    return-void
.end method
