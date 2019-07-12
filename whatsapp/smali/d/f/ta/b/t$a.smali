.class public Ld/f/ta/b/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Ld/f/ta/b/a/r;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/ta/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld/f/ta/b/t;


# direct methods
.method public constructor <init>(Ld/f/ta/b/t;[Ld/f/ta/b/a/r;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/f/ta/b/a/r;",
            "Ljava/util/ArrayList<",
            "Ld/f/ta/b/k;",
            ">;)V"
        }
    .end annotation

    .line 248867
    iput-object p1, p0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 248868
    iput-object p3, p0, Ld/f/ta/b/t$a;->d:Ljava/util/ArrayList;

    .line 248869
    iput-object p2, p0, Ld/f/ta/b/t$a;->c:[Ld/f/ta/b/a/r;

    const/4 v0, 0x1

    .line 248870
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 248871
    iget-object p0, p0, Ld/f/ta/b/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 248872
    new-instance v2, Ld/f/ta/b/j;

    iget-object v0, p0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    .line 248873
    iget-object v1, v0, Ld/f/ta/b/t;->a:Landroid/content/Context;

    .line 248874
    iget-object v0, v0, Ld/f/ta/b/t;->b:Ld/f/r/a/r;

    .line 248875
    invoke-direct {v2, v1, v0, p1}, Ld/f/ta/b/j;-><init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/ViewGroup;)V

    return-object v2

    .line 248876
    :cond_0
    new-instance v2, Ld/f/ta/b/l;

    iget-object v0, p0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    .line 248877
    iget-object v1, v0, Ld/f/ta/b/t;->a:Landroid/content/Context;

    .line 248878
    iget-object v0, v0, Ld/f/ta/b/t;->b:Ld/f/r/a/r;

    .line 248879
    invoke-direct {v2, v1, v0, p1}, Ld/f/ta/b/l;-><init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/ViewGroup;)V

    return-object v2
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 14

    .line 248880
    iget-object v0, p0, Ld/f/ta/b/t$a;->d:Ljava/util/ArrayList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/f/ta/b/i;

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 248881
    check-cast p1, Ld/f/ta/b/l;

    .line 248882
    iget-object v0, p0, Ld/f/ta/b/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ta/b/k;

    .line 248883
    iget-object v0, p0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    .line 248884
    iget v0, v0, Ld/f/ta/b/t;->k:I

    .line 248885
    invoke-virtual {v3, v0}, Ld/f/ta/b/k;->a(I)Z

    move-result v4

    .line 248886
    iget-object v2, p1, Ld/f/ta/b/l;->u:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 248887
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060159

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 248888
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248889
    iget-object v1, p0, Ld/f/ta/b/t$a;->c:[Ld/f/ta/b/a/r;

    .line 248890
    iget v0, v3, Ld/f/ta/b/k;->a:I

    .line 248891
    aget-object v1, v1, v0

    .line 248892
    iget-object v0, p1, Ld/f/ta/b/l;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, Ld/f/ta/b/a/r;->a(ZLandroid/widget/ImageView;)V

    .line 248893
    invoke-virtual {v1}, Ld/f/ta/b/a/r;->e()Z

    move-result v1

    .line 248894
    iget-object v0, p1, Ld/f/ta/b/l;->t:Landroid/view/View;

    if-eqz v1, :cond_0

    :goto_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 248895
    iget-object v1, p1, Ld/f/ta/b/l;->v:Landroid/widget/ImageView;

    new-instance v0, Ld/f/ta/b/e;

    invoke-direct {v0, p0, v3}, Ld/f/ta/b/e;-><init>(Ld/f/ta/b/t$a;Ld/f/ta/b/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248896
    :goto_3
    return-void

    .line 248897
    :cond_0
    const/16 v11, 0x8

    goto :goto_2

    .line 248898
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 248899
    :cond_2
    check-cast p1, Ld/f/ta/b/j;

    .line 248900
    iget-object v0, p0, Ld/f/ta/b/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/ta/b/i;

    .line 248901
    iget-object v1, p1, Ld/f/ta/b/j;->v:Landroid/view/View;

    new-instance v0, Ld/f/ta/b/f;

    invoke-direct {v0, p0, v10}, Ld/f/ta/b/f;-><init>(Ld/f/ta/b/t$a;Ld/f/ta/b/i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248902
    iget-object v1, p1, Ld/f/ta/b/j;->x:Landroid/view/View;

    new-instance v0, Ld/f/ta/b/g;

    invoke-direct {v0, p0, v10}, Ld/f/ta/b/g;-><init>(Ld/f/ta/b/t$a;Ld/f/ta/b/i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248903
    iget-object v1, p1, Ld/f/ta/b/j;->w:Landroid/view/View;

    new-instance v0, Ld/f/ta/b/d;

    invoke-direct {v0, p0, v10}, Ld/f/ta/b/d;-><init>(Ld/f/ta/b/t$a;Ld/f/ta/b/i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248904
    iget-object v1, p1, Ld/f/ta/b/j;->y:Landroid/view/View;

    new-instance v0, Ld/f/ta/b/c;

    invoke-direct {v0, p0, v10}, Ld/f/ta/b/c;-><init>(Ld/f/ta/b/t$a;Ld/f/ta/b/i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248905
    iget-object v0, p0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    .line 248906
    iget v2, v0, Ld/f/ta/b/t;->k:I

    .line 248907
    iget v1, v10, Ld/f/ta/b/k;->a:I

    const/4 v0, 0x4

    if-lt v2, v1, :cond_c

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_c

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    .line 248908
    iget-boolean v0, p1, Ld/f/ta/b/j;->t:Z

    if-eqz v0, :cond_3

    .line 248909
    new-instance v9, Lc/t/m;

    invoke-direct {v9}, Lc/t/m;-><init>()V

    .line 248910
    iget-object v1, p1, Ld/f/ta/b/j;->x:Landroid/view/View;

    .line 248911
    iget-object v0, v9, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248912
    iget-object v1, p1, Ld/f/ta/b/j;->u:Landroid/view/View;

    .line 248913
    iget-object v0, v9, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x12c

    .line 248914
    iput-wide v3, v9, Lc/t/L;->f:J

    .line 248915
    new-instance v8, Lc/t/S;

    invoke-direct {v8}, Lc/t/S;-><init>()V

    .line 248916
    new-instance v13, Lc/t/H;

    invoke-direct {v13}, Lc/t/H;-><init>()V

    .line 248917
    iget-object v0, p1, Ld/f/ta/b/j;->B:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    :goto_5
    invoke-virtual {v13, v0}, Lc/t/H;->a(I)V

    const-wide/16 v5, 0x190

    .line 248918
    iput-wide v5, v13, Lc/t/L;->f:J

    .line 248919
    new-instance v7, Lc/t/q;

    invoke-direct {v7}, Lc/t/q;-><init>()V

    const-wide/16 v0, 0x64

    .line 248920
    iput-wide v0, v7, Lc/t/L;->e:J

    .line 248921
    iput-wide v5, v7, Lc/t/L;->f:J

    .line 248922
    iget-object v2, p1, Ld/f/ta/b/j;->v:Landroid/view/View;

    invoke-virtual {v8, v2}, Lc/t/S;->a(Landroid/view/View;)Lc/t/S;

    .line 248923
    invoke-virtual {v8, v13}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    .line 248924
    invoke-virtual {v8, v7}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    .line 248925
    new-instance v7, Lc/t/S;

    invoke-direct {v7}, Lc/t/S;-><init>()V

    .line 248926
    new-instance v2, Lc/t/H;

    invoke-direct {v2}, Lc/t/H;-><init>()V

    .line 248927
    iget-object v13, p1, Ld/f/ta/b/j;->B:Ld/f/r/a/r;

    invoke-virtual {v13}, Ld/f/r/a/r;->i()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x3

    :goto_6
    invoke-virtual {v2, v13}, Lc/t/H;->a(I)V

    .line 248928
    iput-wide v5, v2, Lc/t/L;->f:J

    .line 248929
    iput-wide v0, v2, Lc/t/L;->e:J

    .line 248930
    new-instance v5, Lc/t/q;

    invoke-direct {v5}, Lc/t/q;-><init>()V

    const-wide/16 v0, 0xc8

    .line 248931
    iput-wide v0, v5, Lc/t/L;->e:J

    .line 248932
    iput-wide v3, v5, Lc/t/L;->f:J

    .line 248933
    iget-object v0, p1, Ld/f/ta/b/j;->y:Landroid/view/View;

    invoke-virtual {v7, v0}, Lc/t/S;->a(Landroid/view/View;)Lc/t/S;

    .line 248934
    iget-object v0, p1, Ld/f/ta/b/j;->w:Landroid/view/View;

    invoke-virtual {v7, v0}, Lc/t/S;->a(Landroid/view/View;)Lc/t/S;

    .line 248935
    invoke-virtual {v7, v2}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    .line 248936
    invoke-virtual {v7, v5}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    .line 248937
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v9}, Lc/t/O;->a(Landroid/view/ViewGroup;Lc/t/L;)V

    .line 248938
    iget-object v0, p1, Ld/f/ta/b/j;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lc/t/O;->a(Landroid/view/ViewGroup;Lc/t/L;)V

    .line 248939
    iget-object v0, p1, Ld/f/ta/b/j;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v8}, Lc/t/O;->a(Landroid/view/ViewGroup;Lc/t/L;)V

    .line 248940
    iget-object v1, p1, Ld/f/ta/b/j;->u:Landroid/view/View;

    const v0, 0x7f080447

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248941
    iget-object v0, p1, Ld/f/ta/b/j;->w:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 248942
    iget-object v0, p1, Ld/f/ta/b/j;->y:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 248943
    iget-object v0, p1, Ld/f/ta/b/j;->v:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 248944
    iput-boolean v11, p1, Ld/f/ta/b/j;->t:Z

    .line 248945
    :cond_3
    :goto_7
    iget-object v0, p0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    .line 248946
    iget v3, v0, Ld/f/ta/b/t;->k:I

    .line 248947
    iget v1, v10, Ld/f/ta/b/k;->a:I

    const/4 v2, 0x2

    if-lt v3, v1, :cond_4

    add-int/lit8 v0, v1, 0x4

    if-ge v3, v0, :cond_4

    sub-int/2addr v3, v1

    if-eqz v3, :cond_8

    if-eq v3, v12, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    .line 248948
    :goto_8
    iget-object v0, p1, Ld/f/ta/b/j;->v:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    .line 248949
    iget-object v0, p1, Ld/f/ta/b/j;->w:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    .line 248950
    iget-object v0, p1, Ld/f/ta/b/j;->x:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    .line 248951
    iget-object v0, p1, Ld/f/ta/b/j;->y:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    if-eq v1, v12, :cond_10

    if-eq v1, v2, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    goto/16 :goto_3

    .line 248952
    :cond_5
    const/16 v1, 0x8

    goto :goto_8

    :cond_6
    const/4 v1, 0x4

    goto :goto_8

    :cond_7
    const/4 v1, 0x2

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    goto :goto_8

    .line 248953
    :cond_9
    const/4 v13, 0x5

    goto/16 :goto_6

    .line 248954
    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_5

    .line 248955
    :cond_b
    invoke-virtual {p1}, Ld/f/ta/b/j;->p()V

    goto :goto_7

    .line 248956
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 248957
    :cond_d
    iget-object v0, p1, Ld/f/ta/b/j;->y:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_3

    .line 248958
    :cond_e
    iget-object v0, p1, Ld/f/ta/b/j;->w:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_3

    .line 248959
    :cond_f
    iget-object v0, p1, Ld/f/ta/b/j;->x:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_3

    .line 248960
    :cond_10
    iget-object v0, p1, Ld/f/ta/b/j;->v:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_3

    .line 248961
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public d(I)J
    .locals 6

    .line 248962
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_1

    .line 248963
    iget-object v0, p0, Ld/f/ta/b/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/b/k;

    .line 248964
    iget-object v5, v0, Ld/f/ta/b/k;->b:Ljava/lang/String;

    .line 248965
    iget-object v0, p0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    .line 248966
    iget-object v0, v0, Ld/f/ta/b/t;->h:Ljava/util/HashMap;

    .line 248967
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 248968
    iget-object v4, p0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    .line 248969
    iget-wide v2, v4, Ld/f/ta/b/t;->i:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, Ld/f/ta/b/t;->i:J

    .line 248970
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 248971
    iget-object v0, p0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    .line 248972
    iget-object v0, v0, Ld/f/ta/b/t;->h:Ljava/util/HashMap;

    .line 248973
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248974
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 248975
    instance-of p0, p1, Ld/f/ta/b/j;

    if-eqz p0, :cond_0

    .line 248976
    check-cast p1, Ld/f/ta/b/j;

    .line 248977
    invoke-virtual {p1}, Ld/f/ta/b/j;->p()V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 248978
    iget-object p0, p0, Ld/f/ta/b/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ld/f/ta/b/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
