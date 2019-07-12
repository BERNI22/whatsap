.class public Ld/f/dD$a;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/dD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/dD;


# direct methods
.method public synthetic constructor <init>(Ld/f/dD;Ld/f/cD;)V
    .locals 0

    .line 111024
    iput-object p1, p0, Ld/f/dD$a;->a:Ld/f/dD;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 111025
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 111026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 111027
    iput v5, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 111028
    :goto_0
    return-object v4

    .line 111029
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 111030
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->k:Ljava/util/List;

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 111031
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    .line 111032
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 111034
    iput v5, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    .line 111035
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    .line 111036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 111037
    iput v5, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    .line 111038
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111039
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 111040
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->r:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v6

    .line 111041
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 111042
    invoke-virtual {v2}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111043
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    .line 111044
    iget-object v0, v0, Ld/f/dD;->q:Ld/f/o/f;

    invoke-virtual {v0, v2}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->r:Ld/f/r/a/r;

    .line 111045
    invoke-static {v1, v6, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    .line 111046
    :goto_2
    if-eqz v0, :cond_4

    .line 111047
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111048
    :cond_5
    iget-object v0, v2, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 111049
    iget-object v1, v2, Ld/f/v/hd;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->r:Ld/f/r/a/r;

    invoke-static {v1, v6, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    goto :goto_2

    .line 111050
    :cond_6
    iget-object v0, v2, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, Ld/f/v/hd;->n:Ljava/lang/String;

    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    .line 111051
    iget-object v0, v0, Ld/f/dD;->r:Ld/f/r/a/r;

    invoke-static {v1, v6, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 111052
    :cond_7
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 111053
    iget-object v0, v0, Ld/f/S/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 111054
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 111055
    :cond_9
    iput-object v5, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 111056
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto/16 :goto_0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7

    .line 111057
    iget-object v1, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 111058
    iput-object v0, v1, Ld/f/dD;->j:Ljava/util/List;

    .line 111059
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v1, v0, Ld/f/dD;->j:Ljava/util/List;

    .line 111060
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->h:Ld/f/dD$b;

    if-eqz v0, :cond_0

    .line 111061
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->h:Ld/f/dD$b;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111062
    :cond_0
    iget-object v6, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v1, v6, Ld/f/dD;->j:Ljava/util/List;

    .line 111063
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->h:Ld/f/dD$b;

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->h:Ld/f/dD$b;

    iget-object v0, v0, Ld/f/dD$b;->b:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 111064
    :cond_1
    :goto_0
    iput v5, v6, Ld/f/dD;->g:I

    .line 111065
    iget-object v1, p0, Ld/f/dD$a;->a:Ld/f/dD;

    if-eqz p1, :cond_2

    .line 111066
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 111067
    :goto_1
    iput-object v0, v1, Ld/f/dD;->d:Ljava/lang/String;

    .line 111068
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    .line 111069
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 111070
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 111071
    :cond_3
    iget-object v0, p0, Ld/f/dD$a;->a:Ld/f/dD;

    iget-object v0, v0, Ld/f/dD;->h:Ld/f/dD$b;

    iget-object v4, v0, Ld/f/dD$b;->b:Ljava/util/Set;

    .line 111072
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, -0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 111073
    const-class v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_0
.end method
