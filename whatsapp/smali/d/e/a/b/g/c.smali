.class public Ld/e/a/b/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/b/g/e;


# direct methods
.method public constructor <init>(Ld/e/a/b/g/e;)V
    .locals 0

    .line 56653
    iput-object p1, p0, Ld/e/a/b/g/c;->a:Ld/e/a/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 56654
    iget-object v4, p0, Ld/e/a/b/g/c;->a:Ld/e/a/b/g/e;

    .line 56655
    iget-boolean v0, v4, Ld/e/a/b/g/e;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Ld/e/a/b/g/e;->t:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Ld/e/a/b/g/e;->s:Z

    if-nez v0, :cond_1

    .line 56656
    :cond_0
    :goto_0
    return-void

    .line 56657
    :cond_1
    iget-object v3, v4, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v2, v3

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 56658
    invoke-virtual {v0}, Ld/e/a/b/g/l;->c()Ld/e/a/b/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56659
    :cond_3
    iget-object v0, v4, Ld/e/a/b/g/e;->k:Ld/e/a/b/l/c;

    invoke-virtual {v0}, Ld/e/a/b/l/c;->b()Z

    .line 56660
    iget-object v0, v4, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v7, v0

    .line 56661
    new-array v6, v7, [Ld/e/a/b/g/p;

    .line 56662
    new-array v0, v7, [Z

    iput-object v0, v4, Ld/e/a/b/g/e;->A:[Z

    .line 56663
    new-array v0, v7, [Z

    iput-object v0, v4, Ld/e/a/b/g/e;->z:[Z

    .line 56664
    iget-object v0, v4, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    check-cast v0, Ld/e/a/b/d/a/e;

    .line 56665
    iget-wide v0, v0, Ld/e/a/b/d/a/e;->p:J

    .line 56666
    iput-wide v0, v4, Ld/e/a/b/g/e;->y:J

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v3, v7, :cond_6

    .line 56667
    iget-object v0, v4, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ld/e/a/b/g/l;->c()Ld/e/a/b/l;

    move-result-object v2

    .line 56668
    new-instance v1, Ld/e/a/b/g/p;

    new-array v0, v5, [Ld/e/a/b/l;

    aput-object v2, v0, p0

    invoke-direct {v1, v0}, Ld/e/a/b/g/p;-><init>([Ld/e/a/b/l;)V

    aput-object v1, v6, v3

    .line 56669
    iget-object v1, v2, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 56670
    invoke-static {v1}, Lb/a/a/b/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lb/a/a/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56671
    :cond_4
    :goto_3
    iget-object v0, v4, Ld/e/a/b/g/e;->A:[Z

    aput-boolean v5, v0, v3

    .line 56672
    iget-boolean v0, v4, Ld/e/a/b/g/e;->B:Z

    or-int/2addr v5, v0

    iput-boolean v5, v4, Ld/e/a/b/g/e;->B:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 56673
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 56674
    :cond_6
    new-instance v0, Ld/e/a/b/g/q;

    invoke-direct {v0, v6}, Ld/e/a/b/g/q;-><init>([Ld/e/a/b/g/p;)V

    iput-object v0, v4, Ld/e/a/b/g/e;->x:Ld/e/a/b/g/q;

    .line 56675
    iput-boolean v5, v4, Ld/e/a/b/g/e;->t:Z

    .line 56676
    iget-object v3, v4, Ld/e/a/b/g/e;->e:Ld/e/a/b/g/e$c;

    iget-wide v1, v4, Ld/e/a/b/g/e;->y:J

    iget-object v0, v4, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    check-cast v0, Ld/e/a/b/d/a/e;

    check-cast v3, Ld/e/a/b/g/f;

    invoke-virtual {v3, v1, v2, v5}, Ld/e/a/b/g/f;->a(JZ)V

    .line 56677
    iget-object v0, v4, Ld/e/a/b/g/e;->o:Ld/e/a/b/g/i$a;

    invoke-interface {v0, v4}, Ld/e/a/b/g/i$a;->a(Ld/e/a/b/g/i;)V

    goto :goto_0
.end method
