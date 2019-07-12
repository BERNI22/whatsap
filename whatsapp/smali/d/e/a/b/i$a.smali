.class public final Ld/e/a/b/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/g/i;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Ld/e/a/b/g/m;

.field public final e:[Z

.field public final f:J

.field public g:Ld/e/a/b/p$a;

.field public h:Z

.field public i:Z

.field public j:Ld/e/a/b/i$a;

.field public k:Ld/e/a/b/i/i;

.field public final l:[Ld/e/a/b/t;

.field public final m:[Ld/e/a/b/a;

.field public final n:Ld/e/a/b/i/h;

.field public final o:Ld/e/a/b/o;

.field public final p:Ld/e/a/b/g/j;

.field public q:Ld/e/a/b/i/i;


# direct methods
.method public constructor <init>([Ld/e/a/b/t;[Ld/e/a/b/a;JLd/e/a/b/i/h;Ld/e/a/b/o;Ld/e/a/b/g/j;Ljava/lang/Object;ILd/e/a/b/p$a;)V
    .locals 7

    .line 57988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57989
    iput-object p1, p0, Ld/e/a/b/i$a;->l:[Ld/e/a/b/t;

    .line 57990
    iput-object p2, p0, Ld/e/a/b/i$a;->m:[Ld/e/a/b/a;

    .line 57991
    iput-wide p3, p0, Ld/e/a/b/i$a;->f:J

    .line 57992
    iput-object p5, p0, Ld/e/a/b/i$a;->n:Ld/e/a/b/i/h;

    .line 57993
    iput-object p6, p0, Ld/e/a/b/i$a;->o:Ld/e/a/b/o;

    .line 57994
    iput-object p7, p0, Ld/e/a/b/i$a;->p:Ld/e/a/b/g/j;

    if-eqz p8, :cond_1

    .line 57995
    iput-object p8, p0, Ld/e/a/b/i$a;->b:Ljava/lang/Object;

    .line 57996
    move/from16 v0, p9

    iput v0, p0, Ld/e/a/b/i$a;->c:I

    .line 57997
    move-object/from16 v6, p10

    iput-object v6, p0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    .line 57998
    array-length v0, p1

    new-array v0, v0, [Ld/e/a/b/g/m;

    iput-object v0, p0, Ld/e/a/b/i$a;->d:[Ld/e/a/b/g/m;

    .line 57999
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Ld/e/a/b/i$a;->e:[Z

    .line 58000
    iget-object v1, v6, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    invoke-interface {p6}, Ld/e/a/b/o;->c()Ld/e/a/b/k/g;

    move-result-object v0

    invoke-interface {p7, v1, v0}, Ld/e/a/b/g/j;->a(Ld/e/a/b/g/j$b;Ld/e/a/b/k/g;)Ld/e/a/b/g/i;

    move-result-object v5

    .line 58001
    iget-wide v2, v6, Ld/e/a/b/p$a;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 58002
    new-instance v4, Ld/e/a/b/g/b;

    const/4 v0, 0x1

    invoke-direct {v4, v5, v0}, Ld/e/a/b/g/b;-><init>(Ld/e/a/b/g/i;Z)V

    const-wide/16 v2, 0x0

    .line 58003
    iget-wide v0, v6, Ld/e/a/b/p$a;->c:J

    .line 58004
    iput-wide v2, v4, Ld/e/a/b/g/b;->c:J

    .line 58005
    iput-wide v0, v4, Ld/e/a/b/g/b;->d:J

    move-object v5, v4

    .line 58006
    :cond_0
    iput-object v5, p0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    return-void

    .line 58007
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 58008
    iget v0, p0, Ld/e/a/b/i$a;->c:I

    if-nez v0, :cond_0

    iget-wide v2, p0, Ld/e/a/b/i$a;->f:J

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Ld/e/a/b/i$a;->f:J

    iget-object v0, p0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v0, v0, Ld/e/a/b/p$a;->b:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method

.method public a(JZ[Z)J
    .locals 12

    .line 58009
    iget-object v0, p0, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    iget-object v3, v0, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 58010
    :goto_0
    iget v0, v3, Ld/e/a/b/i/g;->a:I

    const/4 v1, 0x1

    if-ge v6, v0, :cond_1

    .line 58011
    iget-object v5, p0, Ld/e/a/b/i$a;->e:[Z

    if-nez p3, :cond_0

    iget-object v2, p0, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    iget-object v0, p0, Ld/e/a/b/i$a;->q:Ld/e/a/b/i/i;

    .line 58012
    invoke-virtual {v2, v0, v6}, Ld/e/a/b/i/i;->a(Ld/e/a/b/i/i;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 58013
    :cond_1
    iget-object v5, p0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    .line 58014
    iget-object v0, v3, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/e/a/b/i/f;

    .line 58015
    iget-object v7, p0, Ld/e/a/b/i$a;->e:[Z

    iget-object v8, p0, Ld/e/a/b/i$a;->d:[Ld/e/a/b/g/m;

    move-object/from16 v9, p4

    move-wide v10, p1

    invoke-interface/range {v5 .. v11}, Ld/e/a/b/g/i;->a([Ld/e/a/b/i/f;[Z[Ld/e/a/b/g/m;[ZJ)J

    move-result-wide v5

    .line 58016
    iget-object v0, p0, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    iput-object v0, p0, Ld/e/a/b/i$a;->q:Ld/e/a/b/i/i;

    .line 58017
    iput-boolean v4, p0, Ld/e/a/b/i$a;->i:Z

    const/4 v4, 0x0

    .line 58018
    :goto_2
    iget-object v2, p0, Ld/e/a/b/i$a;->d:[Ld/e/a/b/g/m;

    array-length v0, v2

    if-ge v4, v0, :cond_5

    .line 58019
    aget-object v0, v2, v4

    if-eqz v0, :cond_3

    .line 58020
    iget-object v0, v3, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 58021
    :goto_3
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 58022
    iput-boolean v1, p0, Ld/e/a/b/i$a;->i:Z

    .line 58023
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 58024
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 58025
    :cond_3
    iget-object v0, v3, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 58026
    :goto_5
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    goto :goto_4

    .line 58027
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 58028
    :cond_5
    iget-object v2, p0, Ld/e/a/b/i$a;->o:Ld/e/a/b/o;

    iget-object v1, p0, Ld/e/a/b/i$a;->l:[Ld/e/a/b/t;

    iget-object v0, p0, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    iget-object v0, v0, Ld/e/a/b/i/i;->a:Ld/e/a/b/g/q;

    invoke-interface {v2, v1, v0, v3}, Ld/e/a/b/o;->a([Ld/e/a/b/t;Ld/e/a/b/g/q;Ld/e/a/b/i/g;)V

    return-wide v5
.end method

.method public b()Z
    .locals 3

    .line 58029
    iget-boolean v0, p0, Ld/e/a/b/i$a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/b/i$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    .line 58030
    invoke-interface {v0}, Ld/e/a/b/g/i;->e()J

    move-result-wide v2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .line 58031
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v2, v0, Ld/e/a/b/p$a;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 58032
    iget-object v1, p0, Ld/e/a/b/i$a;->p:Ld/e/a/b/g/j;

    iget-object v0, p0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    check-cast v0, Ld/e/a/b/g/b;

    iget-object v0, v0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    invoke-interface {v1, v0}, Ld/e/a/b/g/j;->a(Ld/e/a/b/g/i;)V

    goto :goto_0

    .line 58033
    :cond_0
    iget-object v1, p0, Ld/e/a/b/i$a;->p:Ld/e/a/b/g/j;

    iget-object v0, p0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    invoke-interface {v1, v0}, Ld/e/a/b/g/j;->a(Ld/e/a/b/g/i;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Period release failed."

    .line 58034
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 6

    .line 58035
    iget-object v2, p0, Ld/e/a/b/i$a;->n:Ld/e/a/b/i/h;

    iget-object v1, p0, Ld/e/a/b/i$a;->m:[Ld/e/a/b/a;

    iget-object v0, p0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    .line 58036
    invoke-interface {v0}, Ld/e/a/b/g/i;->d()Ld/e/a/b/g/q;

    move-result-object v0

    .line 58037
    invoke-virtual {v2, v1, v0}, Ld/e/a/b/i/h;->a([Ld/e/a/b/a;Ld/e/a/b/g/q;)Ld/e/a/b/i/i;

    move-result-object v5

    .line 58038
    iget-object v4, p0, Ld/e/a/b/i$a;->q:Ld/e/a/b/i/i;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v4, :cond_0

    :goto_0
    const/4 v0, 0x0

    .line 58039
    :goto_1
    if-eqz v0, :cond_3

    return v2

    .line 58040
    :cond_0
    const/4 v1, 0x0

    .line 58041
    :goto_2
    iget-object v0, v5, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    iget v0, v0, Ld/e/a/b/i/g;->a:I

    if-ge v1, v0, :cond_2

    .line 58042
    invoke-virtual {v5, v4, v1}, Ld/e/a/b/i/i;->a(Ld/e/a/b/i/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 58043
    :cond_3
    iput-object v5, p0, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    return v3
.end method
