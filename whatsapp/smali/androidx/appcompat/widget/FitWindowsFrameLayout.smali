.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lc/a/f/N;


# instance fields
.field public a:Lc/a/f/N$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 177043
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 177044
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->a:Lc/a/f/N$a;

    if-eqz v0, :cond_0

    .line 177045
    check-cast v0, Lc/a/a/s;

    .line 177046
    iget-object v1, v0, Lc/a/a/s;->a:Lc/a/a/x;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Lc/a/a/x;->j(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 177047
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(Lc/a/f/N$a;)V
    .locals 0

    .line 177048
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->a:Lc/a/f/N$a;

    return-void
.end method
