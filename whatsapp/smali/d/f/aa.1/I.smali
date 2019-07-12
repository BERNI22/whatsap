.class public Ld/f/aa/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# instance fields
.field public final synthetic a:Ld/f/MH;

.field public final synthetic b:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Ld/f/MH;)V
    .locals 0

    .line 227687
    iput-object p1, p0, Ld/f/aa/I;->b:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Ld/f/aa/I;->a:Ld/f/MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 227688
    iget-object p1, p0, Ld/f/aa/I;->a:Ld/f/MH;

    const p0, -0x777778

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 227689
    iget-object p0, p0, Ld/f/aa/I;->a:Ld/f/MH;

    invoke-virtual {p0, p2}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227690
    :goto_0
    return-void

    .line 227691
    :cond_0
    iget-object p1, p0, Ld/f/aa/I;->a:Ld/f/MH;

    const p0, 0x7f08036c

    invoke-virtual {p1, p0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 227692
    iget-object p0, p0, Ld/f/aa/I;->b:Lcom/whatsapp/notification/PopupNotification;

    iget-object p0, p0, Lcom/whatsapp/notification/PopupNotification;->db:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->b()I

    move-result p0

    return p0
.end method
