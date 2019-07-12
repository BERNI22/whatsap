.class public final Lcom/whatsapp/EmojiPicker$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Ld/f/Ry;)V
    .locals 0

    .line 29809
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 29810
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 29811
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 29812
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 29813
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 29814
    sget-object v1, Lcom/whatsapp/EmojiPicker;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29815
    :cond_0
    :goto_0
    return-void

    .line 29816
    :cond_1
    check-cast p0, Lcom/whatsapp/EmojiPicker$c;

    .line 29817
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 29818
    sget-object v1, Lcom/whatsapp/EmojiPicker;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29819
    iget v0, p0, Lcom/whatsapp/EmojiPicker$c;->a:I

    if-ne v0, v3, :cond_0

    .line 29820
    iput-object v2, p0, Lcom/whatsapp/EmojiPicker$c;->c:Landroid/graphics/drawable/Drawable;

    .line 29821
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
