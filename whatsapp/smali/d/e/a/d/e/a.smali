.class public Ld/e/a/d/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 62979
    iput-object p1, p0, Ld/e/a/d/e/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Ld/e/a/d/e/a;->a:Landroid/view/View;

    iput p3, p0, Ld/e/a/d/e/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 62980
    iget-object v2, p0, Ld/e/a/d/e/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Ld/e/a/d/e/a;->a:Landroid/view/View;

    iget v0, p0, Ld/e/a/d/e/a;->b:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method
