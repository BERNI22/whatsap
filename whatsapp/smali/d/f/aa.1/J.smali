.class public Ld/f/aa/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/notification/PopupNotification;->a(Ld/f/ka/b/L;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ThumbnailButton;

.field public final synthetic b:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V
    .locals 0

    .line 227693
    iput-object p1, p0, Ld/f/aa/J;->b:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Ld/f/aa/J;->a:Lcom/whatsapp/ThumbnailButton;

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

    .line 227694
    iget-object p1, p0, Ld/f/aa/J;->a:Lcom/whatsapp/ThumbnailButton;

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 227695
    iget-object p0, p0, Ld/f/aa/J;->a:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {p0, p2}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227696
    :goto_0
    return-void

    .line 227697
    :cond_0
    iget-object p1, p0, Ld/f/aa/J;->a:Lcom/whatsapp/ThumbnailButton;

    const p0, 0x7f08036b

    invoke-virtual {p1, p0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 227698
    iget-object p0, p0, Ld/f/aa/J;->b:Lcom/whatsapp/notification/PopupNotification;

    iget-object p0, p0, Lcom/whatsapp/notification/PopupNotification;->db:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->b()I

    move-result p0

    return p0
.end method
