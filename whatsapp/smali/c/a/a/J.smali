.class public Lc/a/a/J;
.super Lc/f/j/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/L;


# direct methods
.method public constructor <init>(Lc/a/a/L;)V
    .locals 0

    .line 258735
    iput-object p1, p0, Lc/a/a/J;->a:Lc/a/a/L;

    invoke-direct {p0}, Lc/f/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 258736
    iget-object p1, p0, Lc/a/a/J;->a:Lc/a/a/L;

    const/4 p0, 0x0

    iput-object p0, p1, Lc/a/a/L;->x:Lc/a/e/h;

    .line 258737
    iget-object p0, p1, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
