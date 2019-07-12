.class public Ld/f/ga/a/s;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 231702
    iput-object p1, p0, Ld/f/ga/a/s;->c:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iput-object p2, p0, Ld/f/ga/a/s;->b:Landroid/view/View;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/ga/a/s;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v2, 0x0

    .line 231703
    iput-object v2, p0, Ld/f/ga/a/s;->a:Ljava/lang/Runnable;

    .line 231704
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/ga/a/s;->c:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231705
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231706
    iget-object v1, p0, Ld/f/ga/a/s;->c:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231707
    iput-object v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ta:Ljava/lang/String;

    .line 231708
    iget-object v0, p0, Ld/f/ga/a/s;->c:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 231709
    iput-object v2, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->sa:Ljava/util/HashSet;

    .line 231710
    iget-object v0, p0, Ld/f/ga/a/s;->c:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 231711
    invoke-virtual {v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->Z()V

    .line 231712
    return-void

    .line 231713
    :cond_1
    iget-object p0, p0, Ld/f/ga/a/s;->c:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231714
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ka:Ld/f/D/a/x;

    .line 231715
    iget-boolean v0, v0, Ld/f/N/f;->c:Z

    if-nez v0, :cond_2

    .line 231716
    :goto_0
    return-void

    .line 231717
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->la:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231718
    iget-object v2, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ka:Ld/f/D/a/x;

    const/16 v1, 0xc8

    const/4 v0, 0x1

    .line 231719
    invoke-virtual {v2, v3, v1, v0}, Ld/f/N/f;->a(Ljava/lang/String;IZ)Ld/f/N/e;

    move-result-object v0

    .line 231720
    invoke-virtual {v0, p0}, Ld/f/N/e;->a(Ld/f/N/e$a;)V

    .line 231721
    iput-object v3, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ta:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 231722
    iget-object v0, p0, Ld/f/ga/a/s;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 231723
    iget-object v0, p0, Ld/f/ga/a/s;->c:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Ld/f/ga/a/s;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 231724
    :cond_0
    new-instance v0, Ld/f/ga/a/d;

    invoke-direct {v0, p0, p1}, Ld/f/ga/a/d;-><init>(Ld/f/ga/a/s;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld/f/ga/a/s;->a:Ljava/lang/Runnable;

    .line 231725
    iget-object v0, p0, Ld/f/ga/a/s;->c:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    iget-object v2, p0, Ld/f/ga/a/s;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231726
    iget-object v1, p0, Ld/f/ga/a/s;->b:Landroid/view/View;

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
