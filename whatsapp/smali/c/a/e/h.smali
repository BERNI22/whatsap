.class public Lc/a/e/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/j/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lc/f/j/v;

.field public e:Z

.field public final f:Lc/f/j/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7940
    iput-wide v0, p0, Lc/a/e/h;->b:J

    .line 7941
    new-instance v0, Lc/a/e/g;

    invoke-direct {v0, p0}, Lc/a/e/g;-><init>(Lc/a/e/h;)V

    iput-object v0, p0, Lc/a/e/h;->f:Lc/f/j/w;

    .line 7942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7943
    iget-boolean v0, p0, Lc/a/e/h;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 7944
    :cond_0
    iget-object v0, p0, Lc/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/j/u;

    .line 7945
    invoke-virtual {v0}, Lc/f/j/u;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7946
    iput-boolean v0, p0, Lc/a/e/h;->e:Z

    return-void
.end method

.method public b()V
    .locals 6

    .line 7947
    iget-boolean v0, p0, Lc/a/e/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 7948
    :cond_0
    iget-object v0, p0, Lc/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/j/u;

    .line 7949
    iget-wide v2, p0, Lc/a/e/h;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 7950
    invoke-virtual {v4, v2, v3}, Lc/f/j/u;->a(J)Lc/f/j/u;

    .line 7951
    :cond_1
    iget-object v0, p0, Lc/a/e/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 7952
    invoke-virtual {v4, v0}, Lc/f/j/u;->a(Landroid/view/animation/Interpolator;)Lc/f/j/u;

    .line 7953
    :cond_2
    iget-object v0, p0, Lc/a/e/h;->d:Lc/f/j/v;

    if-eqz v0, :cond_3

    .line 7954
    iget-object v0, p0, Lc/a/e/h;->f:Lc/f/j/w;

    invoke-virtual {v4, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 7955
    :cond_3
    invoke-virtual {v4}, Lc/f/j/u;->b()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 7956
    iput-boolean v0, p0, Lc/a/e/h;->e:Z

    return-void
.end method
