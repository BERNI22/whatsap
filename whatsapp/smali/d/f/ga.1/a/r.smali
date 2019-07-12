.class public Ld/f/ga/a/r;
.super Ld/f/za/ab;
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
.field public final synthetic b:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    .line 231699
    iput-object p1, p0, Ld/f/ga/a/r;->b:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 231700
    iget-object v0, p0, Ld/f/ga/a/r;->b:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231701
    iget-object v0, p0, Ld/f/ga/a/r;->b:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    return-void
.end method
