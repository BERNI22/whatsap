.class public Ld/e/a/d/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a/d/m/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 205911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;
    .locals 3

    .line 205912
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 205913
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 205914
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 205915
    invoke-virtual {p2}, Lc/f/j/y;->a()I

    move-result v0

    .line 205916
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
