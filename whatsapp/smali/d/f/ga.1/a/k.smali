.class public Ld/f/ga/a/k;
.super Ld/f/za/ab;
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
.field public final synthetic b:Lcom/whatsapp/picker/search/GifSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V
    .locals 0

    .line 231668
    iput-object p1, p0, Ld/f/ga/a/k;->b:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 231669
    iget-object v2, p0, Ld/f/ga/a/k;->b:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    .line 231670
    iget-object v1, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ja:Ld/f/za/Da;

    iget-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 231671
    iget-object v1, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    if-eqz v1, :cond_0

    .line 231672
    iget-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ka:Ld/f/I/S;

    invoke-static {v0, v1}, Ld/f/I/L;->a(Ld/f/I/S;Ld/f/M/Y;)V

    :cond_0
    const/4 v0, 0x0

    .line 231673
    iput-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    const/4 v1, 0x0

    .line 231674
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 231675
    iget-object v0, p0, Ld/f/ga/a/k;->b:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    .line 231676
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method
