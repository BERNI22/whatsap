.class public Ld/f/dz;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/FingerprintBottomSheet;)V
    .locals 0

    .line 230353
    iput-object p1, p0, Ld/f/dz;->a:Lcom/whatsapp/FingerprintBottomSheet;

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

    .line 230354
    :cond_0
    iget-object p0, p0, Ld/f/dz;->a:Lcom/whatsapp/FingerprintBottomSheet;

    .line 230355
    invoke-virtual {p0}, Lcom/whatsapp/FingerprintBottomSheet;->X()V

    const/4 v0, 0x0

    .line 230356
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_1
    return-void
.end method
