.class public Ld/f/q/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/yb;


# direct methods
.method public constructor <init>(Ld/f/q/yb;)V
    .locals 0

    .line 245681
    iput-object p1, p0, Ld/f/q/xb;->a:Ld/f/q/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 245682
    iget-object p0, p0, Ld/f/q/xb;->a:Ld/f/q/yb;

    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 245683
    iget-object p0, p0, Ld/f/q/xb;->a:Ld/f/q/yb;

    iget-object p1, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const p0, -0x777778

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 245684
    instance-of v0, p3, Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    .line 245685
    check-cast p3, Ld/f/ka/b/C;

    .line 245686
    iget-object v3, p3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245687
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/jC;

    .line 245688
    iget v0, v3, Ld/f/jC;->y:I

    if-eqz v0, :cond_0

    iget v0, v3, Ld/f/jC;->z:I

    if-eqz v0, :cond_0

    .line 245689
    iget-object v0, p0, Ld/f/q/xb;->a:Ld/f/q/yb;

    iget-object v2, v0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget v1, v3, Ld/f/jC;->y:I

    iget v0, v3, Ld/f/jC;->z:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->a(II)V

    .line 245690
    iget-object v0, p0, Ld/f/q/xb;->a:Ld/f/q/yb;

    iget-object v1, v0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245691
    :cond_0
    iget-object v0, p0, Ld/f/q/xb;->a:Ld/f/q/yb;

    iget-object v0, v0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p2}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245692
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/q/xb;->a:Ld/f/q/yb;

    iget-object v1, v0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f08036a

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .line 245693
    iget-object v0, p0, Ld/f/q/xb;->a:Ld/f/q/yb;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, Ld/f/q/xb;->a:Ld/f/q/yb;

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
