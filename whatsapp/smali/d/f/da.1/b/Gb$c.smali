.class public Ld/f/da/b/Gb$c;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/b/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/v/a/E;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public final synthetic c:Ld/f/da/b/Gb;


# direct methods
.method public constructor <init>(Ld/f/da/b/Gb;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 112790
    iput-object p1, p0, Ld/f/da/b/Gb$c;->c:Ld/f/da/b/Gb;

    .line 112791
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0c01c4

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 112792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/da/b/Gb$c;->a:Ljava/util/List;

    .line 112793
    iput-object p3, p0, Ld/f/da/b/Gb$c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 112794
    iget-object p0, p0, Ld/f/da/b/Gb$c;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 112795
    iget-object p0, p0, Ld/f/da/b/Gb$c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/a/E;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_3

    .line 112796
    new-instance p2, Ld/f/da/b/a/o;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ld/f/da/b/a/o;-><init>(Landroid/content/Context;)V

    .line 112797
    :goto_0
    iget-object v0, p0, Ld/f/da/b/Gb$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/E;

    .line 112798
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/v/a/E;

    iget-object v0, p0, Ld/f/da/b/Gb$c;->c:Ld/f/da/b/Gb;

    .line 112799
    invoke-virtual {p2, v1, v0}, Ld/f/da/b/a/o;->a(Ld/f/v/a/E;Ld/f/da/Aa$b;)V

    .line 112800
    iget-object v0, p0, Ld/f/da/b/Gb$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f090271

    if-lt p1, v0, :cond_0

    .line 112801
    iget-object v0, p0, Ld/f/da/b/Gb$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 112802
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2

    .line 112803
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 112804
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 112805
    :cond_3
    check-cast p2, Ld/f/da/b/a/o;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
