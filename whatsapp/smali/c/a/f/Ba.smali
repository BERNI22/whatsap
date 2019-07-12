.class public Lc/a/f/Ba;
.super Lc/f/j/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/f/Ca;->a(IJ)Lc/f/j/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lc/a/f/Ca;


# direct methods
.method public constructor <init>(Lc/a/f/Ca;I)V
    .locals 1

    .line 259707
    iput-object p1, p0, Lc/a/f/Ba;->c:Lc/a/f/Ca;

    iput p2, p0, Lc/a/f/Ba;->b:I

    invoke-direct {p0}, Lc/f/j/w;-><init>()V

    const/4 v0, 0x0

    .line 259708
    iput-boolean v0, p0, Lc/a/f/Ba;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 259709
    iput-boolean v0, p0, Lc/a/f/Ba;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 259710
    iget-boolean v0, p0, Lc/a/f/Ba;->a:Z

    if-nez v0, :cond_0

    .line 259711
    iget-object v0, p0, Lc/a/f/Ba;->c:Lc/a/f/Ca;

    iget-object v1, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lc/a/f/Ba;->b:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 259712
    iget-object p0, p0, Lc/a/f/Ba;->c:Lc/a/f/Ca;

    iget-object p1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
