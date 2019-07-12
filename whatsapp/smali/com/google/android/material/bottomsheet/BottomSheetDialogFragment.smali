.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 299633
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 299634
    new-instance v2, Ld/e/a/d/e/h;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    .line 299635
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    .line 299636
    invoke-direct {v2, v1, v0}, Ld/e/a/d/e/h;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method
