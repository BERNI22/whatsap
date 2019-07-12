.class public Ld/e/a/d/j/e;
.super Lc/f/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 205905
    iput-object p1, p0, Ld/e/a/d/j/e;->c:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 0

    .line 205906
    invoke-super {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 205907
    iget-object p0, p0, Ld/e/a/d/j/e;->c:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    .line 205908
    iget-object p0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method
