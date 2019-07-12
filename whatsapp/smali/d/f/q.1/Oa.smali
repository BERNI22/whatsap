.class public Ld/f/q/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowImage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowImage;)V
    .locals 0

    .line 245304
    iput-object p1, p0, Ld/f/q/Oa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 245305
    iget-object p0, p0, Ld/f/q/Oa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage;

    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 245306
    iget-object p0, p0, Ld/f/q/Oa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage;

    iget-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const p0, -0x777778

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 245307
    instance-of v0, p3, Ld/f/ka/b/C;

    if-eqz v0, :cond_3

    .line 245308
    check-cast p3, Ld/f/ka/b/C;

    .line 245309
    iget-object v0, p3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245310
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 245311
    iget v3, v0, Ld/f/jC;->y:I

    if-eqz v3, :cond_1

    iget v1, v0, Ld/f/jC;->z:I

    if-eqz v1, :cond_1

    .line 245312
    iget-object v0, p0, Ld/f/q/Oa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage;

    instance-of v2, v0, Ld/f/q/Wa;

    .line 245313
    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->a(II)V

    .line 245314
    iget-object v0, p0, Ld/f/q/Oa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-boolean v0, v0, Ld/f/q/ma;->l:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245315
    :cond_1
    iget-object v0, p0, Ld/f/q/Oa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p2}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245316
    :goto_1
    return-void

    .line 245317
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 245318
    :cond_3
    iget-object v0, p0, Ld/f/q/Oa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f08036a

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .line 245319
    iget-object v0, p0, Ld/f/q/Oa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, Ld/f/q/Oa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage;

    iget-boolean v0, v0, Ld/f/q/ma;->l:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    return v2

    :cond_0
    const/16 v0, 0x48

    goto :goto_0
.end method
