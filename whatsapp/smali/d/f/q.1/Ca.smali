.class public Ld/f/q/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/conversationrow/ConversationRowDocument;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowDocument;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowDocument;)V
    .locals 0

    .line 245182
    iput-object p1, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 245183
    iget-object p0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 245184
    iget-object v0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245185
    iget-object v0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245186
    iget-object v0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->xb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 245187
    iget-object v0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245188
    iget-object v0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245189
    iget-object v0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->xb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245190
    :goto_0
    return-void

    .line 245191
    :cond_0
    iget-object v0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 245192
    iget-object v0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245193
    iget-object v0, p0, Ld/f/q/Ca;->a:Lcom/whatsapp/conversationrow/ConversationRowDocument;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->xb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .line 245194
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 245195
    iget p0, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method
