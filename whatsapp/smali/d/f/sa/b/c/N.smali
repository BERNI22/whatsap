.class public Ld/f/sa/b/c/N;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/c/Q;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/sa/b/c/Q;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/Q;)V
    .locals 0

    .line 247638
    iput-object p1, p0, Ld/f/sa/b/c/N;->b:Ld/f/sa/b/c/Q;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 247639
    iget-object v0, p0, Ld/f/sa/b/c/N;->b:Ld/f/sa/b/c/Q;

    iget-object v0, v0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247640
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 247641
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 247642
    iget-object v0, p0, Ld/f/sa/b/c/N;->b:Ld/f/sa/b/c/Q;

    iget-object v0, v0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 247643
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/N;->b:Ld/f/sa/b/c/Q;

    iget-object v1, v0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method
