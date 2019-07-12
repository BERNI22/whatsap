.class public Ld/f/Ny;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 0

    .line 217355
    iput-object p1, p0, Ld/f/Ny;->a:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 217356
    :cond_0
    iget-object v0, p0, Ld/f/Ny;->a:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->V()V

    :cond_1
    return-void
.end method
