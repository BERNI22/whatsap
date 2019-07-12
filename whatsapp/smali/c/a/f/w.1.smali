.class public Lc/a/f/w;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13421
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lc/a/f/w;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 13422
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13423
    sget-object v0, Lc/a/a;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v2

    const/4 v1, 0x2

    .line 13424
    invoke-virtual {v2, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13425
    invoke-virtual {v2, v1, v0}, Lc/a/f/va;->a(IZ)Z

    move-result v1

    .line 13426
    sget-boolean v0, Lc/a/f/w;->a:Z

    if-eqz v0, :cond_1

    .line 13427
    iput-boolean v1, p0, Lc/a/f/w;->b:Z

    .line 13428
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13429
    iget-object v0, v2, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 13430
    :cond_1
    invoke-static {p0, v1}, Lc/f/k/f;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 13431
    sget-boolean v0, Lc/a/f/w;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/f/w;->b:Z

    if-eqz v0, :cond_0

    .line 13432
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 13433
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 13434
    sget-boolean v0, Lc/a/f/w;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/f/w;->b:Z

    if-eqz v0, :cond_0

    .line 13435
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 13436
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 1

    .line 13437
    sget-boolean v0, Lc/a/f/w;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/f/w;->b:Z

    if-eqz v0, :cond_0

    .line 13438
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 13439
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
