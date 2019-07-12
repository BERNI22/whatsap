.class public final Ld/e/a/b/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/g/i;
.implements Ld/e/a/b/d/d;
.implements Ld/e/a/b/g/l$b;
.implements Ld/e/a/b/k/o$a;
.implements Ld/e/a/b/k/o$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/g/e$b;,
        Ld/e/a/b/g/e$a;,
        Ld/e/a/b/g/e$d;,
        Ld/e/a/b/g/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/g/i;",
        "Ld/e/a/b/d/d;",
        "Ld/e/a/b/k/o$a<",
        "Ld/e/a/b/g/e$a;",
        ">;",
        "Ld/e/a/b/k/o$d;",
        "Ld/e/a/b/g/l$b;"
    }
.end annotation


# instance fields
.field public A:[Z

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public final a:Landroid/net/Uri;

.field public final b:Ld/e/a/b/k/d;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ld/e/a/b/g/e$c;

.field public final f:Ld/e/a/b/k/g;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ld/e/a/b/k/o;

.field public final j:Ld/e/a/b/g/e$b;

.field public final k:Ld/e/a/b/l/c;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public o:Ld/e/a/b/g/i$a;

.field public p:Ld/e/a/b/d/i;

.field public q:[Ld/e/a/b/g/l;

.field public r:[I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Ld/e/a/b/g/q;

.field public y:J

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/e/a/b/k/d;[Ld/e/a/b/d/b;ILandroid/os/Handler;Ld/e/a/b/g/e$c;Ld/e/a/b/k/g;Ljava/lang/String;I)V
    .locals 2

    .line 269872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269873
    iput-object p1, p0, Ld/e/a/b/g/e;->a:Landroid/net/Uri;

    .line 269874
    iput-object p2, p0, Ld/e/a/b/g/e;->b:Ld/e/a/b/k/d;

    .line 269875
    iput p4, p0, Ld/e/a/b/g/e;->c:I

    .line 269876
    iput-object p5, p0, Ld/e/a/b/g/e;->d:Landroid/os/Handler;

    .line 269877
    iput-object p6, p0, Ld/e/a/b/g/e;->e:Ld/e/a/b/g/e$c;

    .line 269878
    iput-object p7, p0, Ld/e/a/b/g/e;->f:Ld/e/a/b/k/g;

    .line 269879
    iput-object p8, p0, Ld/e/a/b/g/e;->g:Ljava/lang/String;

    int-to-long v0, p9

    .line 269880
    iput-wide v0, p0, Ld/e/a/b/g/e;->h:J

    .line 269881
    new-instance v1, Ld/e/a/b/k/o;

    const-string v0, "Loader:ExtractorMediaPeriod"

    invoke-direct {v1, v0}, Ld/e/a/b/k/o;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    .line 269882
    new-instance v0, Ld/e/a/b/g/e$b;

    invoke-direct {v0, p3, p0}, Ld/e/a/b/g/e$b;-><init>([Ld/e/a/b/d/b;Ld/e/a/b/d/d;)V

    iput-object v0, p0, Ld/e/a/b/g/e;->j:Ld/e/a/b/g/e$b;

    .line 269883
    new-instance v0, Ld/e/a/b/l/c;

    invoke-direct {v0}, Ld/e/a/b/l/c;-><init>()V

    iput-object v0, p0, Ld/e/a/b/g/e;->k:Ld/e/a/b/l/c;

    .line 269884
    new-instance v0, Ld/e/a/b/g/c;

    invoke-direct {v0, p0}, Ld/e/a/b/g/c;-><init>(Ld/e/a/b/g/e;)V

    iput-object v0, p0, Ld/e/a/b/g/e;->l:Ljava/lang/Runnable;

    .line 269885
    new-instance v0, Ld/e/a/b/g/d;

    invoke-direct {v0, p0}, Ld/e/a/b/g/d;-><init>(Ld/e/a/b/g/e;)V

    iput-object v0, p0, Ld/e/a/b/g/e;->m:Ljava/lang/Runnable;

    .line 269886
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/e/a/b/g/e;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 269887
    new-array v0, v1, [I

    iput-object v0, p0, Ld/e/a/b/g/e;->r:[I

    .line 269888
    new-array v0, v1, [Ld/e/a/b/g/l;

    iput-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 269889
    iput-wide v0, p0, Ld/e/a/b/g/e;->E:J

    const-wide/16 v0, -0x1

    .line 269890
    iput-wide v0, p0, Ld/e/a/b/g/e;->C:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 269891
    iget v2, p0, Ld/e/a/b/g/e;->w:I

    const-wide/high16 v0, -0x8000000000000000L

    if-nez v2, :cond_0

    .line 269892
    :goto_0
    return-wide v0

    .line 269893
    :cond_0
    iget-boolean v2, p0, Ld/e/a/b/g/e;->G:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 269894
    :cond_1
    invoke-virtual {p0}, Ld/e/a/b/g/e;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269895
    iget-wide v0, p0, Ld/e/a/b/g/e;->E:J

    goto :goto_0

    .line 269896
    :cond_2
    iget-boolean v2, p0, Ld/e/a/b/g/e;->B:Z

    if-eqz v2, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    .line 269897
    iget-object v2, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v7, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    .line 269898
    iget-object v2, p0, Ld/e/a/b/g/e;->A:[Z

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_3

    .line 269899
    iget-object v2, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v2, v2, v6

    .line 269900
    invoke-virtual {v2}, Ld/e/a/b/g/l;->b()J

    move-result-wide v2

    .line 269901
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 269902
    :cond_4
    invoke-virtual {p0}, Ld/e/a/b/g/e;->g()J

    move-result-wide v4

    :cond_5
    cmp-long v0, v4, v0

    if-nez v0, :cond_6

    .line 269903
    iget-wide v0, p0, Ld/e/a/b/g/e;->D:J

    goto :goto_0

    :cond_6
    move-wide v0, v4

    goto :goto_0
.end method

.method public a(J)J
    .locals 6

    .line 269904
    iget-object v0, p0, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    check-cast v0, Ld/e/a/b/d/a/e;

    .line 269905
    iput-wide p1, p0, Ld/e/a/b/g/e;->D:J

    const/4 v3, 0x0

    .line 269906
    iput-boolean v3, p0, Ld/e/a/b/g/e;->v:Z

    .line 269907
    invoke-virtual {p0}, Ld/e/a/b/g/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 269908
    iget-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v4, v5, :cond_1

    .line 269909
    iget-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v2, v0, v4

    .line 269910
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0}, Ld/e/a/b/g/k;->h()V

    .line 269911
    iget-object v0, v2, Ld/e/a/b/g/l;->f:Ld/e/a/b/g/l$a;

    iput-object v0, v2, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    .line 269912
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0, p1, p2, v1, v3}, Ld/e/a/b/g/k;->a(JZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269913
    iget-object v0, p0, Ld/e/a/b/g/e;->A:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/b/g/e;->B:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 269914
    :cond_1
    if-eqz v1, :cond_3

    return-wide p1

    .line 269915
    :cond_2
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0}, Ld/e/a/b/g/k;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/g/l;->b(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 269916
    :cond_3
    iput-wide p1, p0, Ld/e/a/b/g/e;->E:J

    .line 269917
    iput-boolean v3, p0, Ld/e/a/b/g/e;->G:Z

    .line 269918
    iget-object v0, p0, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    invoke-virtual {v0}, Ld/e/a/b/k/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269919
    iget-object v0, p0, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    .line 269920
    iget-object v0, v0, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    invoke-virtual {v0, v3}, Ld/e/a/b/k/o$b;->a(Z)V

    .line 269921
    :cond_4
    return-wide p1

    .line 269922
    :cond_5
    iget-object v2, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    .line 269923
    invoke-virtual {v0}, Ld/e/a/b/g/l;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public a([Ld/e/a/b/i/f;[Z[Ld/e/a/b/g/m;[ZJ)J
    .locals 8

    .line 269924
    iget-boolean v0, p0, Ld/e/a/b/g/e;->t:Z

    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 269925
    iget v1, p0, Ld/e/a/b/g/e;->w:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 269926
    :goto_0
    array-length v0, p1

    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 269927
    aget-object v0, p3, v2

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v2

    if-nez v0, :cond_1

    .line 269928
    :cond_0
    aget-object v0, p3, v2

    check-cast v0, Ld/e/a/b/g/e$d;

    .line 269929
    iget v5, v0, Ld/e/a/b/g/e$d;->a:I

    .line 269930
    iget-object v0, p0, Ld/e/a/b/g/e;->z:[Z

    aget-boolean v0, v0, v5

    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 269931
    iget v0, p0, Ld/e/a/b/g/e;->w:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld/e/a/b/g/e;->w:I

    .line 269932
    iget-object v0, p0, Ld/e/a/b/g/e;->z:[Z

    aput-boolean v4, v0, v5

    const/4 v0, 0x0

    .line 269933
    aput-object v0, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269934
    :cond_2
    iget-boolean v0, p0, Ld/e/a/b/g/e;->u:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/4 v2, 0x0

    .line 269935
    :goto_3
    array-length v0, p1

    if-ge v2, v0, :cond_9

    .line 269936
    aget-object v0, p3, v2

    if-nez v0, :cond_3

    aget-object v0, p1, v2

    if-eqz v0, :cond_3

    .line 269937
    aget-object v5, p1, v2

    .line 269938
    check-cast v5, Ld/e/a/b/i/b;

    .line 269939
    iget-object v0, v5, Ld/e/a/b/i/b;->c:[I

    array-length v0, v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    .line 269940
    :goto_4
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 269941
    iget-object v0, v5, Ld/e/a/b/i/b;->c:[I

    aget v0, v0, v4

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 269942
    :goto_5
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 269943
    iget-object v1, p0, Ld/e/a/b/g/e;->x:Ld/e/a/b/g/q;

    .line 269944
    iget-object v0, v5, Ld/e/a/b/i/b;->a:Ld/e/a/b/g/p;

    .line 269945
    invoke-virtual {v1, v0}, Ld/e/a/b/g/q;->a(Ld/e/a/b/g/p;)I

    move-result v1

    .line 269946
    iget-object v0, p0, Ld/e/a/b/g/e;->z:[Z

    aget-boolean v0, v0, v1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 269947
    iget v0, p0, Ld/e/a/b/g/e;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/a/b/g/e;->w:I

    .line 269948
    iget-object v0, p0, Ld/e/a/b/g/e;->z:[Z

    aput-boolean v3, v0, v1

    .line 269949
    new-instance v0, Ld/e/a/b/g/e$d;

    invoke-direct {v0, p0, v1}, Ld/e/a/b/g/e$d;-><init>(Ld/e/a/b/g/e;I)V

    aput-object v0, p3, v2

    .line 269950
    aput-boolean v3, p4, v2

    if-nez v6, :cond_3

    .line 269951
    iget-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v1, v0, v1

    .line 269952
    iget-object v0, v1, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0}, Ld/e/a/b/g/k;->h()V

    .line 269953
    iget-object v0, v1, Ld/e/a/b/g/l;->f:Ld/e/a/b/g/l$a;

    iput-object v0, v1, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    .line 269954
    iget-object v0, v1, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0, p5, p6, v3, v3}, Ld/e/a/b/g/k;->a(JZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 269955
    iget-object v0, v1, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    .line 269956
    iget v1, v0, Ld/e/a/b/g/k;->j:I

    iget v0, v0, Ld/e/a/b/g/k;->l:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    :cond_3
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    .line 269957
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 269958
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 269959
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    .line 269960
    :cond_9
    iget v0, p0, Ld/e/a/b/g/e;->w:I

    if-nez v0, :cond_b

    .line 269961
    iput-boolean v4, p0, Ld/e/a/b/g/e;->v:Z

    .line 269962
    iget-object v0, p0, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    invoke-virtual {v0}, Ld/e/a/b/k/o;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269963
    iget-object v7, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_13

    aget-object v2, v7, v5

    .line 269964
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0}, Ld/e/a/b/g/k;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/g/l;->b(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 269965
    :cond_a
    iget-object v2, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v1, v2

    :goto_8
    if-ge v4, v1, :cond_14

    aget-object v0, v2, v4

    .line 269966
    invoke-virtual {v0}, Ld/e/a/b/g/l;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_14

    .line 269967
    iget-object v0, p0, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    check-cast v0, Ld/e/a/b/d/a/e;

    .line 269968
    iput-wide p5, p0, Ld/e/a/b/g/e;->D:J

    .line 269969
    iput-boolean v4, p0, Ld/e/a/b/g/e;->v:Z

    .line 269970
    invoke-virtual {p0}, Ld/e/a/b/g/e;->h()Z

    move-result v0

    if-nez v0, :cond_11

    .line 269971
    iget-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_10

    .line 269972
    iget-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v2, v0, v5

    .line 269973
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0}, Ld/e/a/b/g/k;->h()V

    .line 269974
    iget-object v0, v2, Ld/e/a/b/g/l;->f:Ld/e/a/b/g/l$a;

    iput-object v0, v2, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    .line 269975
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0, p5, p6, v3, v4}, Ld/e/a/b/g/k;->a(JZZ)Z

    move-result v0

    if-nez v0, :cond_f

    .line 269976
    iget-object v0, p0, Ld/e/a/b/g/e;->A:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ld/e/a/b/g/e;->B:Z

    if-nez v0, :cond_f

    :cond_c
    const/4 v0, 0x0

    .line 269977
    :goto_a
    if-eqz v0, :cond_11

    .line 269978
    :cond_d
    :goto_b
    array-length v0, p3

    if-ge v4, v0, :cond_14

    .line 269979
    aget-object v0, p3, v4

    if-eqz v0, :cond_e

    .line 269980
    aput-boolean v3, p4, v4

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 269981
    :cond_f
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0}, Ld/e/a/b/g/k;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/g/l;->b(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    goto :goto_a

    .line 269982
    :cond_11
    iput-wide p5, p0, Ld/e/a/b/g/e;->E:J

    .line 269983
    iput-boolean v4, p0, Ld/e/a/b/g/e;->G:Z

    .line 269984
    iget-object v0, p0, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    invoke-virtual {v0}, Ld/e/a/b/k/o;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 269985
    iget-object v0, p0, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    .line 269986
    iget-object v0, v0, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    invoke-virtual {v0, v4}, Ld/e/a/b/k/o$b;->a(Z)V

    goto :goto_b

    .line 269987
    :cond_12
    iget-object v5, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_d

    aget-object v0, v5, v1

    .line 269988
    invoke-virtual {v0}, Ld/e/a/b/g/l;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 269989
    :cond_13
    iget-object v0, p0, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    .line 269990
    iget-object v0, v0, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    invoke-virtual {v0, v4}, Ld/e/a/b/k/o$b;->a(Z)V

    .line 269991
    :cond_14
    iput-boolean v3, p0, Ld/e/a/b/g/e;->u:Z

    return-wide p5
.end method

.method public a(Ld/e/a/b/g/i$a;J)V
    .locals 1

    .line 269992
    iput-object p1, p0, Ld/e/a/b/g/e;->o:Ld/e/a/b/g/i$a;

    .line 269993
    iget-object v0, p0, Ld/e/a/b/g/e;->k:Ld/e/a/b/l/c;

    invoke-virtual {v0}, Ld/e/a/b/l/c;->c()Z

    .line 269994
    invoke-virtual {p0}, Ld/e/a/b/g/e;->k()V

    return-void
.end method

.method public a(Ld/e/a/b/k/o$c;JJZ)V
    .locals 4

    .line 269995
    check-cast p1, Ld/e/a/b/g/e$a;

    if-eqz p6, :cond_1

    .line 269996
    :cond_0
    :goto_0
    return-void

    .line 269997
    :cond_1
    iget-wide v2, p0, Ld/e/a/b/g/e;->C:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 269998
    iget-wide v0, p1, Ld/e/a/b/g/e$a;->i:J

    .line 269999
    iput-wide v0, p0, Ld/e/a/b/g/e;->C:J

    .line 270000
    :cond_2
    iget-object v3, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 270001
    invoke-virtual {v0}, Ld/e/a/b/g/l;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270002
    :cond_3
    iget v0, p0, Ld/e/a/b/g/e;->w:I

    if-lez v0, :cond_0

    .line 270003
    iget-object v0, p0, Ld/e/a/b/g/e;->o:Ld/e/a/b/g/i$a;

    invoke-interface {v0, p0}, Ld/e/a/b/g/n$a;->a(Ld/e/a/b/g/n;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .line 270004
    invoke-virtual {p0}, Ld/e/a/b/g/e;->i()V

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 270005
    iget-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    .line 270006
    iget-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v2, v0, v3

    iget-object v0, p0, Ld/e/a/b/g/e;->z:[Z

    aget-boolean v1, v0, v3

    .line 270007
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0, p1, p2, v4, v1}, Ld/e/a/b/g/k;->b(JZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/g/l;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()J
    .locals 1

    .line 270008
    iget-boolean v0, p0, Ld/e/a/b/g/e;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 270009
    iput-boolean v0, p0, Ld/e/a/b/g/e;->v:Z

    .line 270010
    iget-wide v0, p0, Ld/e/a/b/g/e;->D:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 2

    .line 270011
    iget-boolean v0, p0, Ld/e/a/b/g/e;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/b/g/e;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/e/a/b/g/e;->w:I

    if-nez v0, :cond_1

    .line 270012
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 270013
    :cond_1
    iget-object v0, p0, Ld/e/a/b/g/e;->k:Ld/e/a/b/l/c;

    invoke-virtual {v0}, Ld/e/a/b/l/c;->c()Z

    move-result v1

    .line 270014
    iget-object v0, p0, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    invoke-virtual {v0}, Ld/e/a/b/k/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270015
    invoke-virtual {p0}, Ld/e/a/b/g/e;->k()V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public d()Ld/e/a/b/g/q;
    .locals 0

    .line 270016
    iget-object p0, p0, Ld/e/a/b/g/e;->x:Ld/e/a/b/g/q;

    return-object p0
.end method

.method public e()J
    .locals 8

    .line 270017
    iget-boolean v0, p0, Ld/e/a/b/g/e;->G:Z

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v6

    .line 270018
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/g/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270019
    iget-wide v0, p0, Ld/e/a/b/g/e;->E:J

    return-wide v0

    .line 270020
    :cond_1
    iget-boolean v0, p0, Ld/e/a/b/g/e;->B:Z

    if-eqz v0, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    .line 270021
    iget-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 270022
    iget-object v0, p0, Ld/e/a/b/g/e;->A:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_2

    .line 270023
    iget-object v0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v0, v0, v4

    .line 270024
    invoke-virtual {v0}, Ld/e/a/b/g/l;->b()J

    move-result-wide v0

    .line 270025
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 270026
    :cond_3
    invoke-virtual {p0}, Ld/e/a/b/g/e;->g()J

    move-result-wide v2

    :cond_4
    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    .line 270027
    iget-wide v2, p0, Ld/e/a/b/g/e;->D:J

    :cond_5
    return-wide v2
.end method

.method public final f()I
    .locals 5

    .line 270028
    iget-object p0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    .line 270029
    iget-object v0, v0, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    .line 270030
    iget v1, v0, Ld/e/a/b/g/k;->j:I

    iget v0, v0, Ld/e/a/b/g/k;->i:I

    add-int/2addr v1, v0

    .line 270031
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final g()J
    .locals 6

    .line 270032
    iget-object p0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v5, p0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, p0, v2

    .line 270033
    invoke-virtual {v0}, Ld/e/a/b/g/l;->b()J

    move-result-wide v0

    .line 270034
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public final h()Z
    .locals 3

    .line 270035
    iget-wide v2, p0, Ld/e/a/b/g/e;->E:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .line 270036
    iget-object v1, p0, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    .line 270037
    iget-object v0, v1, Ld/e/a/b/k/o;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 270038
    iget-object v0, v1, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    if-eqz v0, :cond_0

    .line 270039
    iget p0, v0, Ld/e/a/b/k/o$b;->c:I

    .line 270040
    iget-object v1, v0, Ld/e/a/b/k/o$b;->e:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, Ld/e/a/b/k/o$b;->f:I

    if-gt v0, p0, :cond_1

    .line 270041
    :cond_0
    return-void

    .line 270042
    :cond_1
    throw v1

    .line 270043
    :cond_2
    throw v0
.end method

.method public j()V
    .locals 3

    .line 270044
    iget-object v1, p0, Ld/e/a/b/g/e;->j:Ld/e/a/b/g/e$b;

    .line 270045
    iget-object v0, v1, Ld/e/a/b/g/e$b;->c:Ld/e/a/b/d/b;

    if-eqz v0, :cond_0

    .line 270046
    check-cast v0, Ld/e/a/b/d/a/e;

    const/4 v0, 0x0

    .line 270047
    iput-object v0, v1, Ld/e/a/b/g/e$b;->c:Ld/e/a/b/d/b;

    .line 270048
    :cond_0
    iget-object p0, p0, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 270049
    invoke-virtual {v0}, Ld/e/a/b/g/l;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 19

    .line 270050
    new-instance v14, Ld/e/a/b/g/e$a;

    move-object/from16 v15, p0

    iget-object v3, v15, Ld/e/a/b/g/e;->a:Landroid/net/Uri;

    iget-object v2, v15, Ld/e/a/b/g/e;->b:Ld/e/a/b/k/d;

    iget-object v1, v15, Ld/e/a/b/g/e;->j:Ld/e/a/b/g/e$b;

    iget-object v0, v15, Ld/e/a/b/g/e;->k:Ld/e/a/b/l/c;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 p0, v0

    invoke-direct/range {v14 .. v19}, Ld/e/a/b/g/e$a;-><init>(Ld/e/a/b/g/e;Landroid/net/Uri;Ld/e/a/b/k/d;Ld/e/a/b/g/e$b;Ld/e/a/b/l/c;)V

    .line 270051
    iget-boolean v0, v15, Ld/e/a/b/g/e;->t:Z

    const/4 v6, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    .line 270052
    invoke-virtual {v15}, Ld/e/a/b/g/e;->h()Z

    move-result v0

    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 270053
    iget-wide v4, v15, Ld/e/a/b/g/e;->y:J

    const/4 v7, 0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, v15, Ld/e/a/b/g/e;->E:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 270054
    iput-boolean v7, v15, Ld/e/a/b/g/e;->G:Z

    .line 270055
    iput-wide v2, v15, Ld/e/a/b/g/e;->E:J

    return-void

    .line 270056
    :cond_0
    iget-object v4, v15, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    iget-wide v0, v15, Ld/e/a/b/g/e;->E:J

    check-cast v4, Ld/e/a/b/d/a/e;

    .line 270057
    iget-object v13, v4, Ld/e/a/b/d/a/e;->o:[Ld/e/a/b/d/a/e$a;

    array-length v12, v13

    const-wide v4, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_3

    aget-object v8, v13, v11

    .line 270058
    iget-object v8, v8, Ld/e/a/b/d/a/e$a;->b:Ld/e/a/b/d/a/i;

    .line 270059
    invoke-virtual {v8, v0, v1}, Ld/e/a/b/d/a/i;->a(J)I

    move-result v9

    if-ne v9, v6, :cond_1

    .line 270060
    invoke-virtual {v8, v0, v1}, Ld/e/a/b/d/a/i;->b(J)I

    move-result v9

    .line 270061
    :cond_1
    iget-object v8, v8, Ld/e/a/b/d/a/i;->b:[J

    aget-wide v9, v8, v9

    cmp-long v8, v9, v4

    if-gez v8, :cond_2

    move-wide v4, v9

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 270062
    :cond_3
    iget-wide v0, v15, Ld/e/a/b/g/e;->E:J

    .line 270063
    iget-object v8, v14, Ld/e/a/b/g/e$a;->e:Ld/e/a/b/d/h;

    iput-wide v4, v8, Ld/e/a/b/d/h;->a:J

    .line 270064
    iput-wide v0, v14, Ld/e/a/b/g/e$a;->h:J

    .line 270065
    iput-boolean v7, v14, Ld/e/a/b/g/e$a;->g:Z

    .line 270066
    iput-wide v2, v15, Ld/e/a/b/g/e;->E:J

    .line 270067
    :cond_4
    invoke-virtual {v15}, Ld/e/a/b/g/e;->f()I

    move-result v0

    iput v0, v15, Ld/e/a/b/g/e;->F:I

    .line 270068
    iget v1, v15, Ld/e/a/b/g/e;->c:I

    if-ne v1, v6, :cond_6

    .line 270069
    iget-boolean v0, v15, Ld/e/a/b/g/e;->t:Z

    if-eqz v0, :cond_5

    iget-wide v4, v15, Ld/e/a/b/g/e;->C:J

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    iget-object v0, v15, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    if-eqz v0, :cond_8

    .line 270070
    check-cast v0, Ld/e/a/b/d/a/e;

    .line 270071
    iget-wide v0, v0, Ld/e/a/b/d/a/e;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    :cond_5
    const/4 v1, 0x3

    .line 270072
    :cond_6
    :goto_1
    iget-object v12, v15, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    .line 270073
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v0, 0x1

    .line 270074
    :goto_2
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 270075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 270076
    new-instance v11, Ld/e/a/b/k/o$b;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Ld/e/a/b/k/o$b;-><init>(Ld/e/a/b/k/o;Landroid/os/Looper;Ld/e/a/b/k/o$c;Ld/e/a/b/k/o$a;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Ld/e/a/b/k/o$b;->a(J)V

    .line 270077
    return-void

    .line 270078
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 270079
    :cond_8
    const/4 v1, 0x6

    goto :goto_1
.end method
