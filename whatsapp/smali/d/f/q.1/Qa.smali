.class public Ld/f/q/Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;)V
    .locals 0

    .line 245320
    iput-object p1, p0, Ld/f/q/Qa;->a:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

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

    .line 245321
    check-cast p1, Landroid/widget/ImageView;

    const/4 p0, 0x0

    .line 245322
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, -0x777778

    .line 245323
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    .line 245324
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 245325
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245326
    :goto_0
    return-void

    .line 245327
    :cond_0
    const p0, 0x7f08036a

    .line 245328
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 245329
    iget-object p0, p0, Ld/f/q/Qa;->a:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x48

    div-int/lit16 p0, p0, 0xc8

    return p0
.end method
