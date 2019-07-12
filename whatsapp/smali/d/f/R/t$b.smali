.class public Ld/f/R/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/R/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Ld/f/R/t;


# direct methods
.method public constructor <init>(Ld/f/R/t;)V
    .locals 0

    .line 217907
    iput-object p1, p0, Ld/f/R/t$b;->e:Ld/f/R/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 217908
    iget-object v0, p0, Ld/f/R/t$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 217909
    :goto_0
    invoke-virtual {p0}, Ld/f/R/t$b;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1

    .line 217910
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 217911
    new-instance v2, Ld/f/R/t$c;

    iget-object v0, p0, Ld/f/R/t$b;->e:Ld/f/R/t;

    .line 217912
    iget-object v1, v0, Ld/f/R/t;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c001e

    .line 217913
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ld/f/R/t$c;-><init>(Landroid/view/View;Ld/f/R/r;)V

    return-object v2

    .line 217914
    :cond_0
    new-instance v2, Ld/f/R/t$a;

    iget-object v0, p0, Ld/f/R/t$b;->e:Ld/f/R/t;

    .line 217915
    iget-object v1, v0, Ld/f/R/t;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c001d

    .line 217916
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ld/f/R/t$a;-><init>(Landroid/view/View;Ld/f/R/r;)V

    return-object v2
.end method

.method public final c()I
    .locals 1

    .line 217917
    iget-object v0, p0, Ld/f/R/t$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 217918
    iget v0, p0, Ld/f/R/t$b;->d:I

    return v0

    .line 217919
    :cond_0
    iget p0, p0, Ld/f/R/t$b;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 7

    .line 217920
    invoke-virtual {p0}, Ld/f/R/t$b;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 217921
    iget-object v0, p0, Ld/f/R/t$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    .line 217922
    :goto_2
    return-void

    .line 217923
    :cond_0
    check-cast p1, Ld/f/R/t$c;

    .line 217924
    iget-object v6, p1, Ld/f/R/t$c;->t:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/R/t$b;->e:Ld/f/R/t;

    .line 217925
    iget-object v5, v0, Ld/f/R/t;->g:Ld/f/r/a/r;

    const v4, 0x7f110054

    .line 217926
    new-array v2, v1, [Ljava/lang/Object;

    .line 217927
    iget-object v0, p0, Ld/f/R/t$b;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 217928
    iget v1, p0, Ld/f/R/t$b;->d:I

    .line 217929
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 217930
    invoke-virtual {v5, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217931
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 217932
    :cond_1
    iget v1, p0, Ld/f/R/t$b;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_3

    .line 217933
    :cond_2
    check-cast p1, Ld/f/R/t$a;

    .line 217934
    iget-object v0, p0, Ld/f/R/t$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 217935
    iget-object v1, p0, Ld/f/R/t$b;->e:Ld/f/R/t;

    iget-object v0, p1, Ld/f/R/t$a;->u:Landroid/widget/TextView;

    .line 217936
    invoke-virtual {v1, v2, v0}, Ld/f/R/t;->a(Ld/f/v/hd;Landroid/widget/TextView;)V

    .line 217937
    iget-object v1, p1, Ld/f/R/t$a;->u:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217938
    iget-object v0, p0, Ld/f/R/t$b;->e:Ld/f/R/t;

    .line 217939
    iget-object v1, v0, Ld/f/R/t;->i:Ld/f/o/a/f$g;

    .line 217940
    iget-object v0, p1, Ld/f/R/t$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v3}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    goto :goto_2

    .line 217941
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 217942
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)I
    .locals 2

    .line 217943
    invoke-virtual {p0}, Ld/f/R/t$b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 217944
    iget-object v0, p0, Ld/f/R/t$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 217945
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
