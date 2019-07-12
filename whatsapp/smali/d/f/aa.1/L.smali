.class public Ld/f/aa/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageView;)V
    .locals 0

    .line 227705
    iput-object p1, p0, Ld/f/aa/L;->b:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Ld/f/aa/L;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 227706
    iget-object p1, p0, Ld/f/aa/L;->a:Landroid/widget/ImageView;

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 227707
    iget-object p0, p0, Ld/f/aa/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227708
    :goto_0
    return-void

    .line 227709
    :cond_0
    iget-object p1, p0, Ld/f/aa/L;->a:Landroid/widget/ImageView;

    const p0, 0x7f0800a0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 227710
    iget-object p0, p0, Ld/f/aa/L;->b:Lcom/whatsapp/notification/PopupNotification;

    iget-object p0, p0, Lcom/whatsapp/notification/PopupNotification;->db:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->b()I

    move-result p0

    return p0
.end method
