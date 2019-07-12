.class public Ld/f/q/Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowVideo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowVideo;)V
    .locals 0

    .line 245330
    iput-object p1, p0, Ld/f/q/Qb;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 245331
    iget-object p0, p0, Ld/f/q/Qb;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 245332
    iget-object p1, p0, Ld/f/q/Qb;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->a(Lcom/whatsapp/conversationrow/ConversationRowVideo;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 245333
    iget-object v2, p0, Ld/f/q/Qb;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->a(Lcom/whatsapp/conversationrow/ConversationRowVideo;Landroid/graphics/drawable/Drawable;)V

    .line 245334
    iget-object v0, p0, Ld/f/q/Qb;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    iget-object p0, v0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 245335
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/f/q/Qb;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 245336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06009a

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 245337
    invoke-static {p0, v2}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->a(Lcom/whatsapp/conversationrow/ConversationRowVideo;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 245338
    iget-object p0, p0, Ld/f/q/Qb;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x48

    div-int/lit8 p0, p0, 0x64

    return p0
.end method
