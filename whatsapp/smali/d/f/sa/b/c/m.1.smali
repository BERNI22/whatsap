.class public final synthetic Ld/f/sa/b/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/sa/b/c/Q;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/c/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/c/m;->a:Ld/f/sa/b/c/Q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/sa/b/c/m;->a:Ld/f/sa/b/c/Q;

    iget-object p1, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method
