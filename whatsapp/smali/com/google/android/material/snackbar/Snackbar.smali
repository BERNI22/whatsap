.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;,
        Lcom/google/android/material/snackbar/Snackbar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:[I


# instance fields
.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 190097
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f040222

    aput v0, v2, v1

    sput-object v2, Lcom/google/android/material/snackbar/Snackbar;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a/d/m/n;)V
    .locals 2

    .line 190098
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a/d/m/n;)V

    .line 190099
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 5

    const/4 v2, 0x0

    move-object v1, v2

    .line 190100
    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    .line 190101
    check-cast p0, Landroid/view/ViewGroup;

    .line 190102
    :goto_0
    if-eqz p0, :cond_8

    .line 190103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 190104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 190105
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->m:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 190106
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 190107
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const v0, 0x7f0c0195

    .line 190108
    :goto_2
    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 190109
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a/d/m/n;)V

    .line 190110
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 190111
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 190112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190113
    iput p2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    return-object v1

    .line 190114
    :cond_1
    const v0, 0x7f0c00ea

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 190115
    :cond_3
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 190116
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-ne v1, v0, :cond_4

    .line 190117
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 190118
    :cond_4
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    if-eqz p0, :cond_6

    .line 190119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 190120
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/View;

    :cond_6
    :goto_3
    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_7
    move-object p0, v2

    goto :goto_3

    .line 190121
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 190122
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 190123
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v1

    .line 190124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 190125
    :cond_0
    const/16 v0, 0x8

    .line 190126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 190127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190128
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->o:Z

    :goto_0
    return-object p0

    .line 190129
    :cond_1
    const/4 v0, 0x1

    .line 190130
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/Snackbar;->o:Z

    .line 190131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190132
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190133
    new-instance v0, Ld/e/a/d/m/o;

    invoke-direct {v0, p0, p2}, Ld/e/a/d/m/o;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .line 190134
    invoke-static {}, Ld/e/a/d/m/q;->a()Ld/e/a/d/m/q;

    move-result-object v2

    .line 190135
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/Snackbar;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->n:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 190136
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ld/e/a/d/m/q$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/d/m/q;->a(ILd/e/a/d/m/q$a;)V

    return-void

    .line 190137
    :cond_0
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    goto :goto_0
.end method
