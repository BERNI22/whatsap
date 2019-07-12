.class public Ld/f/aa/U;
.super Ld/f/KH;
.source ""


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

    .line 227811
    iput-object p1, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 227812
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->eb:Ld/f/ZD;

    const/4 v3, 0x1

    .line 227813
    invoke-virtual {v0, v3}, Ld/f/ZD;->a(Z)V

    .line 227814
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 227815
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 227816
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 227817
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v4, v0, Lcom/whatsapp/notification/PopupNotification;->Ga:Ld/f/cI;

    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 227818
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    .line 227819
    invoke-virtual {v4, v0, v2}, Ld/f/cI;->a(Ld/f/S/c;I)V

    .line 227820
    :cond_0
    :goto_0
    iget-object v5, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 227821
    iget-object v4, v5, Lcom/whatsapp/notification/PopupNotification;->Ea:Ld/f/D/c;

    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->Ra:Ld/f/r/f;

    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->W:Ld/f/nx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 227822
    invoke-static {v5, v4, v1, p1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 227823
    invoke-static {v6}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 227824
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->da:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 227825
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->ea:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    if-nez v1, :cond_2

    .line 227826
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->ea:Landroid/widget/ImageButton;

    invoke-static {v3}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227827
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->ea:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 227828
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->da:Landroid/widget/ImageButton;

    invoke-static {v2}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227829
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->da:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 227830
    :cond_1
    :goto_1
    return-void

    .line 227831
    :cond_2
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->ea:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 227832
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->ea:Landroid/widget/ImageButton;

    invoke-static {v2}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227833
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->ea:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 227834
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->da:Landroid/widget/ImageButton;

    invoke-static {v3}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227835
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->da:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 227836
    :cond_3
    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->Ga:Ld/f/cI;

    iget-object v0, p0, Ld/f/aa/U;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->O:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/cI;->a(Ld/f/S/m;)V

    goto/16 :goto_0
.end method
