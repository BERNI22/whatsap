.class public Ld/f/aa/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# instance fields
.field public final synthetic a:Lcom/whatsapp/ThumbnailButton;

.field public final synthetic b:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V
    .locals 0

    .line 227842
    iput-object p1, p0, Ld/f/aa/W;->b:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Ld/f/aa/W;->a:Lcom/whatsapp/ThumbnailButton;

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

    .line 227843
    iget-object p1, p0, Ld/f/aa/W;->a:Lcom/whatsapp/ThumbnailButton;

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 227844
    iget-object p0, p0, Ld/f/aa/W;->a:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {p0, p2}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227845
    :goto_0
    return-void

    .line 227846
    :cond_0
    iget-object p1, p0, Ld/f/aa/W;->a:Lcom/whatsapp/ThumbnailButton;

    const p0, 0x7f08036a

    invoke-virtual {p1, p0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 227847
    iget-object p0, p0, Ld/f/aa/W;->b:Lcom/whatsapp/notification/PopupNotification;

    iget-object p0, p0, Lcom/whatsapp/notification/PopupNotification;->db:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->b()I

    move-result p0

    return p0
.end method
