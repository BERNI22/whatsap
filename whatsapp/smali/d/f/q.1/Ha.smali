.class public Ld/f/q/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/Ia;


# direct methods
.method public constructor <init>(Ld/f/q/Ia;)V
    .locals 0

    .line 245223
    iput-object p1, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 245224
    iget-object p0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 245225
    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    iget-object p1, v0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 245226
    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    iget-object v2, v0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245227
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 245228
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 245229
    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    iget v0, v0, Ld/f/q/Ia;->Gb:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    iget v0, v0, Ld/f/q/Ia;->Gb:I

    if-gtz v0, :cond_1

    .line 245230
    :cond_0
    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    .line 245231
    iput v2, v0, Ld/f/q/Ia;->Gb:I

    .line 245232
    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    .line 245233
    iput v3, v0, Ld/f/q/Ia;->Fb:I

    .line 245234
    :cond_1
    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    iget-object v1, v0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 245235
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    iget-object v3, v0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    .line 245236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06009a

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 245237
    invoke-virtual {v3, v2}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 245238
    iget-object p0, p0, Ld/f/q/Ha;->a:Ld/f/q/Ia;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x48

    div-int/lit8 p0, p0, 0x64

    return p0
.end method
