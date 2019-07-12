.class public Ld/f/ga/a/i;
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

    .line 231656
    iput-object p1, p0, Ld/f/ga/a/i;->b:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 231657
    iget-object v0, p0, Ld/f/ga/a/i;->b:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231658
    iget-object v0, p0, Ld/f/ga/a/i;->b:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    return-void
.end method
