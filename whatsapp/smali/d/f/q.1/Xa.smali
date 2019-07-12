.class public Ld/f/q/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/Ya;


# direct methods
.method public constructor <init>(Ld/f/q/Ya;)V
    .locals 0

    .line 245406
    iput-object p1, p0, Ld/f/q/Xa;->a:Ld/f/q/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 245407
    iget-object p0, p0, Ld/f/q/Xa;->a:Ld/f/q/Ya;

    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 245408
    iget-object p0, p0, Ld/f/q/Xa;->a:Ld/f/q/Ya;

    iget-object p1, p0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const p0, -0x777778

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 245409
    iget-object v0, p0, Ld/f/q/Xa;->a:Ld/f/q/Ya;

    iget-object v2, v0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Ld/f/q/Xa;->a:Ld/f/q/Ya;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245410
    iget-object v0, p0, Ld/f/q/Xa;->a:Ld/f/q/Ya;

    iget-object v3, v0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 245411
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/q/Xa;->a:Ld/f/q/Ya;

    iget-object v3, v0, Ld/f/q/Ya;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Ld/f/q/Xa;->a:Ld/f/q/Ya;

    .line 245412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06009a

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 245413
    invoke-virtual {v3, v2}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 245414
    iget-object p0, p0, Ld/f/q/Xa;->a:Ld/f/q/Ya;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x48

    div-int/lit8 p0, p0, 0x64

    return p0
.end method
