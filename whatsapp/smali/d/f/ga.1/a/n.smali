.class public Ld/f/ga/a/n;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 0

    .line 231682
    iput-object p1, p0, Ld/f/ga/a/n;->a:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

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

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 231683
    iget-object v0, p0, Ld/f/ga/a/n;->a:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->X()V

    :cond_0
    return-void
.end method
