.class public Landroidx/appcompat/widget/ActionMenuView$c;
.super Lc/a/f/P$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 176451
    invoke-direct {p0, p1, p2}, Lc/a/f/P$a;-><init>(II)V

    const/4 v0, 0x0

    .line 176452
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 176453
    invoke-direct {p0, p1, p2}, Lc/a/f/P$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 176454
    invoke-direct {p0, p1}, Lc/a/f/P$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView$c;)V
    .locals 1

    .line 176455
    invoke-direct {p0, p1}, Lc/a/f/P$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176456
    iget-boolean v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    return-void
.end method
