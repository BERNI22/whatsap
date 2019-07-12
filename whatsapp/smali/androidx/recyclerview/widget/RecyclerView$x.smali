.class public abstract Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/View;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView$x;

.field public j:Landroidx/recyclerview/widget/RecyclerView$x;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Landroidx/recyclerview/widget/RecyclerView$p;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4989
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 4990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 4991
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 4992
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    const-wide/16 v0, -0x1

    .line 4993
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:J

    .line 4994
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    .line 4995
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    const/4 v1, 0x0

    .line 4996
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4997
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4998
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    .line 4999
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 5000
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    .line 5001
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5002
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->p:Z

    .line 5003
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->q:I

    .line 5004
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    if-eqz p1, :cond_0

    .line 5005
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    return-void

    .line 5006
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 5007
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 5008
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5009
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 5010
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 5011
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5012
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 5013
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    if-ne v0, v1, :cond_1

    .line 5014
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    :cond_1
    if-eqz p2, :cond_2

    .line 5015
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    .line 5016
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 5017
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5018
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x400

    if-nez p1, :cond_1

    .line 5019
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 5020
    :cond_0
    :goto_0
    return-void

    .line 5021
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 5022
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5024
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Ljava/util/List;

    .line 5025
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 5026
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    sub-int/2addr v0, v1

    .line 5027
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 5028
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    .line 5029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5030
    :cond_0
    :goto_1
    return-void

    .line 5031
    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_2

    .line 5032
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_0

    .line 5033
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    if-nez v0, :cond_0

    .line 5034
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    goto :goto_1

    .line 5035
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .line 5036
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 5037
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 5038
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5039
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 5040
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    :cond_0
    return v1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5041
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 5042
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5043
    :cond_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/List;

    return-object v0

    .line 5044
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Ljava/util/List;

    return-object v0

    .line 5045
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 5046
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 0

    .line 5047
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .line 5048
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 5049
    invoke-static {v0}, Lc/f/j/q;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 0

    .line 5050
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 0

    .line 5051
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 0

    .line 5052
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 0

    .line 5053
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 4

    const/4 v3, 0x0

    .line 5054
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    const/4 v2, -0x1

    .line 5055
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 5056
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    const-wide/16 v0, -0x1

    .line 5057
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:J

    .line 5058
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    .line 5059
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    const/4 v0, 0x0

    .line 5060
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 5061
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 5062
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5063
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5064
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    .line 5065
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->q:I

    .line 5066
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    .line 5067
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public n()Z
    .locals 0

    .line 5068
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 0

    .line 5069
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 5070
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ViewHolder{"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5071
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    .line 5073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->p:Z

    if-eqz v0, :cond_d

    const-string v0, "[changeScrap]"

    .line 5074
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5075
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5076
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5077
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, " update"

    .line 5078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5079
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5080
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5081
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5082
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " not recyclable("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5083
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    const-string v0, " undefined adapter position"

    .line 5084
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5085
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "}"

    .line 5086
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5088
    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    .line 5089
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 5090
    :cond_d
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method
