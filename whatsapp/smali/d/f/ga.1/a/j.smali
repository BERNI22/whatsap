.class public Ld/f/ga/a/j;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/picker/search/GifSearchDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/whatsapp/picker/search/GifSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 231659
    iput-object p1, p0, Ld/f/ga/a/j;->c:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iput-object p2, p0, Ld/f/ga/a/j;->b:Landroid/view/View;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/ga/a/j;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 231660
    iput-object v0, p0, Ld/f/ga/a/j;->a:Ljava/lang/Runnable;

    .line 231661
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/ga/a/j;->c:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->va:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231662
    :cond_0
    iget-object v0, p0, Ld/f/ga/a/j;->c:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->a(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 231663
    iget-object v0, p0, Ld/f/ga/a/j;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 231664
    iget-object v0, p0, Ld/f/ga/a/j;->c:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Ld/f/ga/a/j;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 231665
    :cond_0
    new-instance v0, Ld/f/ga/a/a;

    invoke-direct {v0, p0, p1}, Ld/f/ga/a/a;-><init>(Ld/f/ga/a/j;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld/f/ga/a/j;->a:Ljava/lang/Runnable;

    .line 231666
    iget-object v0, p0, Ld/f/ga/a/j;->c:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    iget-object v2, p0, Ld/f/ga/a/j;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231667
    iget-object v1, p0, Ld/f/ga/a/j;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
