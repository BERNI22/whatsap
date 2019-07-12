.class public Ld/f/Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ty;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld/f/Ty;


# direct methods
.method public constructor <init>(Ld/f/Ty;Landroid/view/View;)V
    .locals 0

    .line 88844
    iput-object p1, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iput-object p2, p0, Ld/f/Sy;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/Sy;Landroid/content/Context;Ld/f/ia/i;)V
    .locals 10

    .line 88845
    iget-object v0, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iget-object v0, v0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    .line 88846
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    iget-object v0, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iget-object v0, v0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->w:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/EmojiPicker$g;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    .line 88847
    iget-object v0, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iget-object v0, v0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    .line 88848
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    iget-object v0, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iget-object v0, v0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->w:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p2, v4}, Lcom/whatsapp/EmojiPicker$g;->a(Ld/f/ia/i;I)[I

    move-result-object v8

    .line 88849
    invoke-static {v8}, Lcom/whatsapp/emoji/EmojiDescriptor;->a([I)I

    move-result v7

    if-gez v7, :cond_1

    .line 88850
    iget-object v0, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iget-object v0, v0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    .line 88851
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    iget-object v0, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iget-object v0, v0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->w:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p2, v4}, Lcom/whatsapp/EmojiPicker$g;->a(Ld/f/ia/i;I)[I

    move-result-object v9

    .line 88852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88853
    array-length v3, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v0, v9, v1

    .line 88854
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "bad emoji on page "

    .line 88855
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iget-object v0, v0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    .line 88856
    iget v0, v0, Lcom/whatsapp/EmojiPicker;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88857
    invoke-static {v5, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 88858
    :cond_1
    invoke-static {v7}, Lcom/whatsapp/EmojiPicker;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 88859
    new-instance v3, Lcom/whatsapp/EmojiPicker$f;

    iget-object v0, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iget-object v2, v0, Ld/f/Ty;->d:Lcom/whatsapp/EmojiPicker;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/emoji/EmojiDescriptor$a;

    invoke-direct {v0, v8}, Lcom/whatsapp/emoji/EmojiDescriptor$a;-><init>([I)V

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/EmojiPicker$f;-><init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/EmojiPicker$c;Lcom/whatsapp/emoji/EmojiDescriptor$b;)V

    .line 88860
    sget-object v0, Lcom/whatsapp/EmojiPicker;->e:Lcom/whatsapp/EmojiPicker$e;

    .line 88861
    invoke-static {v0, v5, v7, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 88862
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 88863
    iget-object v0, p0, Ld/f/Sy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88864
    iget-object v3, p0, Ld/f/Sy;->a:Landroid/view/View;

    iget-object v0, p0, Ld/f/Sy;->b:Ld/f/Ty;

    iget-object v2, v0, Ld/f/Ty;->b:Landroid/content/Context;

    iget-object v1, v0, Ld/f/Ty;->c:Ld/f/ia/i;

    new-instance v0, Ld/f/Df;

    invoke-direct {v0, p0, v2, v1}, Ld/f/Df;-><init>(Ld/f/Sy;Landroid/content/Context;Ld/f/ia/i;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
