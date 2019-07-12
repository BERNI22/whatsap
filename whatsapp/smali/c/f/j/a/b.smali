.class public Lc/f/j/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lc/f/j/a/a;


# direct methods
.method public constructor <init>(Lc/f/j/a/a;)V
    .locals 0

    .line 16810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16811
    iput-object p1, p0, Lc/f/j/a/b;->a:Lc/f/j/a/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 16812
    const-class v1, Lc/f/j/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 16813
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 16814
    :cond_2
    check-cast p1, Lc/f/j/a/b;

    .line 16815
    iget-object v1, p0, Lc/f/j/a/b;->a:Lc/f/j/a/a;

    iget-object v0, p1, Lc/f/j/a/b;->a:Lc/f/j/a/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 16816
    iget-object p0, p0, Lc/f/j/a/b;->a:Lc/f/j/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 16817
    iget-object p0, p0, Lc/f/j/a/b;->a:Lc/f/j/a/a;

    check-cast p0, Ld/e/a/d/m/m;

    .line 16818
    iget-object p0, p0, Ld/e/a/d/m/m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;Z)V

    return-void
.end method
