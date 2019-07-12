.class public Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/SpinnerAdapter;

.field public b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1903
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    .line 1904
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1905
    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroid/widget/ListAdapter;

    :cond_0
    if-eqz p2, :cond_1

    .line 1906
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_2

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_2

    .line 1907
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 1908
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 1909
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 1910
    :cond_1
    :goto_0
    return-void

    .line 1911
    :cond_2
    instance-of v0, p1, Lc/a/f/ra;

    if-eqz v0, :cond_1

    .line 1912
    check-cast p1, Lc/a/f/ra;

    .line 1913
    invoke-interface {p1}, Lc/a/f/ra;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1914
    invoke-interface {p1, p2}, Lc/a/f/ra;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    .line 1915
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_0

    .line 1916
    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1917
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-interface {p0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1918
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1919
    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1920
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1921
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide p0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1922
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1923
    :goto_0
    return-object p0

    .line 1924
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1925
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1926
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    const/4 p0, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1927
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_0

    .line 1928
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1929
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_0

    .line 1930
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1931
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_0

    .line 1932
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
