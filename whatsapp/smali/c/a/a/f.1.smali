.class public Lc/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 6788
    iput-object p2, p0, Lc/a/a/f;->a:Landroid/view/View;

    iput-object p3, p0, Lc/a/a/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 6789
    iget-object v1, p0, Lc/a/a/f;->a:Landroid/view/View;

    iget-object v0, p0, Lc/a/a/f;->b:Landroid/view/View;

    invoke-static {p1, v1, v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
