.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Lc/a/f/s;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final c:[I


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 262028
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, Lcom/google/android/material/internal/CheckableImageButton;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04013a

    .line 262029
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262030
    new-instance v0, Ld/e/a/d/j/a;

    invoke-direct {v0, p0}, Ld/e/a/d/j/a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 262031
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 262032
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eqz v0, :cond_0

    .line 262033
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->c:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 262034
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p0

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->c:[I

    .line 262035
    invoke-static {p0, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 262036
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 262037
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eq v0, p1, :cond_0

    .line 262038
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 262039
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/16 v0, 0x800

    .line 262040
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 262041
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
