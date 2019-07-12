.class public Ld/f/i/b/n;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/i/b/q;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/app/Activity;

.field public d:Ld/f/va/b;

.field public e:Ld/f/r/a/r;

.field public f:Ld/f/xa/f;

.field public g:Ld/f/i/b/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/i/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/va/b;Ld/f/xa/f;Ld/f/r/a/r;Ld/f/I/S;)V
    .locals 1

    .line 232943
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 232944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/i/b/n;->h:Ljava/util/List;

    .line 232945
    iput-object p1, p0, Ld/f/i/b/n;->c:Landroid/app/Activity;

    .line 232946
    iput-object p2, p0, Ld/f/i/b/n;->d:Ld/f/va/b;

    .line 232947
    iput-object p4, p0, Ld/f/i/b/n;->e:Ld/f/r/a/r;

    .line 232948
    iput-object p3, p0, Ld/f/i/b/n;->f:Ld/f/xa/f;

    .line 232949
    new-instance v0, Ld/f/i/b/k;

    invoke-direct {v0, p5}, Ld/f/i/b/k;-><init>(Ld/f/I/S;)V

    iput-object v0, p0, Ld/f/i/b/n;->g:Ld/f/i/b/k;

    return-void
.end method

.method public static synthetic a(Ld/f/i/b/n;Ld/f/i/b/m;Ld/f/i/b/q;Landroid/view/View;)V
    .locals 4

    .line 232950
    iget-object v3, p0, Ld/f/i/b/n;->g:Ld/f/i/b/k;

    iget-object v1, p1, Ld/f/i/b/m;->b:Ljava/lang/String;

    .line 232951
    new-instance v2, Ld/f/I/a/o;

    invoke-direct {v2}, Ld/f/I/a/o;-><init>()V

    .line 232952
    iget-object v0, v3, Ld/f/i/b/k;->d:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/o;->a:Ljava/lang/String;

    .line 232953
    iget-object v0, v3, Ld/f/i/b/k;->a:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/o;->b:Ljava/lang/String;

    .line 232954
    iput-object v1, v2, Ld/f/I/a/o;->c:Ljava/lang/String;

    .line 232955
    iget-object v1, v3, Ld/f/i/b/k;->b:Ld/f/I/S;

    const/4 v0, 0x1

    .line 232956
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 232957
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 232958
    iget-object v3, p0, Ld/f/i/b/n;->c:Landroid/app/Activity;

    iget-object v2, p2, Ld/f/i/b/q;->t:Lcom/whatsapp/ThumbnailButton;

    iget-object v1, p0, Ld/f/i/b/n;->f:Ld/f/xa/f;

    const v0, 0x7f110b8f

    .line 232959
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 232960
    invoke-static {v3, v2, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v2

    .line 232961
    iget-object v1, p1, Ld/f/i/b/m;->a:Ld/f/S/K;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    iget-object v0, p0, Ld/f/i/b/n;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/ContactInfo;->a(Ld/f/S/K;Landroid/app/Activity;Lc/f/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/i/b/q;I)V
    .locals 3

    .line 232962
    iget-object v0, p0, Ld/f/i/b/n;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/i/b/m;

    .line 232963
    iget-object v1, p0, Ld/f/i/b/n;->d:Ld/f/va/b;

    new-instance v0, Ld/f/i/b/e;

    invoke-direct {v0, p0, v2, p1}, Ld/f/i/b/e;-><init>(Ld/f/i/b/n;Ld/f/i/b/m;Ld/f/i/b/q;)V

    invoke-virtual {p1, v2, v1, v0}, Ld/f/i/b/q;->a(Ld/f/i/b/m;Ld/f/va/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 232964
    iget-object p0, p0, Ld/f/i/b/n;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    .line 232965
    new-instance v4, Ld/f/i/b/q;

    iget-object v3, p0, Ld/f/i/b/n;->e:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/i/b/n;->c:Landroid/app/Activity;

    .line 232966
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0043

    const/4 v0, 0x0

    .line 232967
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, Ld/f/i/b/q;-><init>(Landroid/view/View;)V

    return-object v4
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 232968
    check-cast p1, Ld/f/i/b/q;

    .line 232969
    iget-object v2, p0, Ld/f/i/b/n;->g:Ld/f/i/b/k;

    iget-object v1, p0, Ld/f/i/b/n;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/b/m;

    iget-object v1, v0, Ld/f/i/b/m;->b:Ljava/lang/String;

    .line 232970
    iget-object v0, v2, Ld/f/i/b/k;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 232971
    iget-object p0, p0, Ld/f/i/b/n;->g:Ld/f/i/b/k;

    invoke-virtual {p0}, Ld/f/i/b/k;->a()V

    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 232972
    check-cast p1, Ld/f/i/b/q;

    invoke-virtual {p0, p1, p2}, Ld/f/i/b/n;->a(Ld/f/i/b/q;I)V

    return-void
.end method
