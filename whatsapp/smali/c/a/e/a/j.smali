.class public Lc/a/e/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/v;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/a/j$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lc/a/e/a/l;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lc/a/e/a/v$a;

.field public i:Lc/a/e/a/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 180926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180927
    iput p2, p0, Lc/a/e/a/j;->g:I

    const/4 v0, 0x0

    .line 180928
    iput v0, p0, Lc/a/e/a/j;->f:I

    .line 180929
    iput-object p1, p0, Lc/a/e/a/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/j;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lc/a/e/a/w;
    .locals 3

    .line 180930
    iget-object v0, p0, Lc/a/e/a/j;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 180931
    iget-object v2, p0, Lc/a/e/a/j;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c000d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lc/a/e/a/j;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 180932
    iget-object v0, p0, Lc/a/e/a/j;->i:Lc/a/e/a/j$a;

    if-nez v0, :cond_0

    .line 180933
    new-instance v0, Lc/a/e/a/j$a;

    invoke-direct {v0, p0}, Lc/a/e/a/j$a;-><init>(Lc/a/e/a/j;)V

    iput-object v0, p0, Lc/a/e/a/j;->i:Lc/a/e/a/j$a;

    .line 180934
    :cond_0
    iget-object v1, p0, Lc/a/e/a/j;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lc/a/e/a/j;->i:Lc/a/e/a/j$a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180935
    iget-object v0, p0, Lc/a/e/a/j;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180936
    :cond_1
    iget-object v0, p0, Lc/a/e/a/j;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lc/a/e/a/l;)V
    .locals 2

    .line 180937
    iget v1, p0, Lc/a/e/a/j;->f:I

    if-eqz v1, :cond_2

    .line 180938
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lc/a/e/a/j;->a:Landroid/content/Context;

    .line 180939
    iget-object v0, p0, Lc/a/e/a/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/j;->b:Landroid/view/LayoutInflater;

    .line 180940
    :cond_0
    :goto_0
    iput-object p2, p0, Lc/a/e/a/j;->c:Lc/a/e/a/l;

    .line 180941
    iget-object v0, p0, Lc/a/e/a/j;->i:Lc/a/e/a/j$a;

    if-eqz v0, :cond_1

    .line 180942
    invoke-virtual {v0}, Lc/a/e/a/j$a;->notifyDataSetChanged()V

    :cond_1
    return-void

    .line 180943
    :cond_2
    iget-object v0, p0, Lc/a/e/a/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 180944
    iput-object p1, p0, Lc/a/e/a/j;->a:Landroid/content/Context;

    .line 180945
    iget-object v0, p0, Lc/a/e/a/j;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 180946
    iget-object v0, p0, Lc/a/e/a/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/j;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Lc/a/e/a/l;Z)V
    .locals 0

    .line 180947
    iget-object p0, p0, Lc/a/e/a/j;->h:Lc/a/e/a/v$a;

    if-eqz p0, :cond_0

    .line 180948
    invoke-interface {p0, p1, p2}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;Z)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/e/a/v$a;)V
    .locals 0

    .line 180949
    iput-object p1, p0, Lc/a/e/a/j;->h:Lc/a/e/a/v$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 180950
    iget-object p0, p0, Lc/a/e/a/j;->i:Lc/a/e/a/j$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/a/e/a/j$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lc/a/e/a/C;)Z
    .locals 2

    .line 180951
    invoke-virtual {p1}, Lc/a/e/a/l;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 180952
    :cond_0
    new-instance v1, Lc/a/e/a/m;

    invoke-direct {v1, p1}, Lc/a/e/a/m;-><init>(Lc/a/e/a/l;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/m;->a(Landroid/os/IBinder;)V

    .line 180953
    iget-object v0, p0, Lc/a/e/a/j;->h:Lc/a/e/a/v$a;

    if-eqz v0, :cond_1

    .line 180954
    invoke-interface {v0, p1}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/a/e/a/l;Lc/a/e/a/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    .line 180955
    iget-object v0, p0, Lc/a/e/a/j;->i:Lc/a/e/a/j$a;

    if-nez v0, :cond_0

    .line 180956
    new-instance v0, Lc/a/e/a/j$a;

    invoke-direct {v0, p0}, Lc/a/e/a/j$a;-><init>(Lc/a/e/a/j;)V

    iput-object v0, p0, Lc/a/e/a/j;->i:Lc/a/e/a/j$a;

    .line 180957
    :cond_0
    iget-object v0, p0, Lc/a/e/a/j;->i:Lc/a/e/a/j$a;

    return-object v0
.end method

.method public b(Lc/a/e/a/l;Lc/a/e/a/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 180958
    iget-object v2, p0, Lc/a/e/a/j;->c:Lc/a/e/a/l;

    iget-object v0, p0, Lc/a/e/a/j;->i:Lc/a/e/a/j$a;

    invoke-virtual {v0, p3}, Lc/a/e/a/j$a;->getItem(I)Lc/a/e/a/p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;Lc/a/e/a/v;I)Z

    return-void
.end method
