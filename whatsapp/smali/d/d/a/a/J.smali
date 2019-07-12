.class public final Ld/d/a/a/J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ld/d/a/a/m;


# direct methods
.method public constructor <init>(Ld/d/a/a/m;)V
    .locals 1

    .line 51942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51943
    iput-boolean v0, p0, Ld/d/a/a/J;->a:Z

    .line 51944
    iput-object p1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 51945
    iget-boolean v0, p0, Ld/d/a/a/J;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    .line 51946
    invoke-virtual {v0}, Ld/d/a/a/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 51947
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->L:Ld/d/a/a/a/x;

    if-nez v0, :cond_1

    .line 51948
    new-instance v0, Ld/d/a/a/a/x;

    invoke-direct {v0, v1}, Ld/d/a/a/a/x;-><init>(Ld/d/a/a/m;)V

    iput-object v0, v1, Ld/d/a/a/m;->L:Ld/d/a/a/a/x;

    .line 51949
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->L:Ld/d/a/a/a/x;

    invoke-virtual {v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    .line 51950
    :cond_0
    :goto_1
    return-void

    .line 51951
    :cond_1
    if-nez v2, :cond_0

    .line 51952
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->L:Ld/d/a/a/a/x;

    if-eqz v0, :cond_0

    .line 51953
    invoke-virtual {v1, v0}, Ld/d/a/a/m;->b(Ld/d/a/a/t;)V

    .line 51954
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/d/a/a/m;->L:Ld/d/a/a/a/x;

    goto :goto_1

    .line 51955
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 51956
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->N:Ld/d/a/a/a/d;

    if-nez v0, :cond_1

    .line 51957
    new-instance v0, Ld/d/a/a/a/d;

    invoke-direct {v0, v1}, Ld/d/a/a/a/d;-><init>(Ld/d/a/a/m;)V

    iput-object v0, v1, Ld/d/a/a/m;->N:Ld/d/a/a/a/d;

    .line 51958
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->N:Ld/d/a/a/a/d;

    invoke-virtual {v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    .line 51959
    :cond_0
    :goto_0
    return-void

    .line 51960
    :cond_1
    if-nez p1, :cond_0

    .line 51961
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->N:Ld/d/a/a/a/d;

    if-eqz v0, :cond_0

    .line 51962
    invoke-virtual {v1, v0}, Ld/d/a/a/m;->b(Ld/d/a/a/t;)V

    .line 51963
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/d/a/a/m;->N:Ld/d/a/a/a/d;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 51964
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->K:Ld/d/a/a/a/H;

    if-nez v0, :cond_1

    .line 51965
    new-instance v0, Ld/d/a/a/a/H;

    invoke-direct {v0, v1}, Ld/d/a/a/a/H;-><init>(Ld/d/a/a/m;)V

    iput-object v0, v1, Ld/d/a/a/m;->K:Ld/d/a/a/a/H;

    .line 51966
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->K:Ld/d/a/a/a/H;

    invoke-virtual {v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    .line 51967
    :cond_0
    :goto_0
    return-void

    .line 51968
    :cond_1
    if-nez p1, :cond_0

    .line 51969
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->K:Ld/d/a/a/a/H;

    if-eqz v0, :cond_0

    .line 51970
    invoke-virtual {v1, v0}, Ld/d/a/a/m;->b(Ld/d/a/a/t;)V

    .line 51971
    iget-object v1, p0, Ld/d/a/a/J;->e:Ld/d/a/a/m;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/d/a/a/m;->K:Ld/d/a/a/a/H;

    goto :goto_0
.end method
