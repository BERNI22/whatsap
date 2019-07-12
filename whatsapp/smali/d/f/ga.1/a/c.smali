.class public final synthetic Ld/f/ga/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ga/a/c;->a:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, Ld/f/ga/a/c;->a:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    check-cast p1, Ld/e/a/d/e/h;

    const v0, 0x7f09025d

    invoke-virtual {p1, v0}, Lc/a/a/B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    new-instance v0, Ld/f/ga/a/n;

    invoke-direct {v0, p0}, Ld/f/ga/a/n;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    return-void
.end method
