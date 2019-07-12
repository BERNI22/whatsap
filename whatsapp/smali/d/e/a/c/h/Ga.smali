.class public final Ld/e/a/c/h/Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:J

.field public final a:Ld/e/a/c/h/Jb;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    iput-object p2, p0, Ld/e/a/c/h/Ga;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Ga;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->h:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iput-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide p1, p0, Ld/e/a/c/h/Ga;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-object v0, p0, Ld/e/a/c/h/Ga;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-object p1, p0, Ld/e/a/c/h/Ga;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-boolean v0, p0, Ld/e/a/c/h/Ga;->o:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-boolean p1, p0, Ld/e/a/c/h/Ga;->o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Ga;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iput-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide p1, p0, Ld/e/a/c/h/Ga;->i:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-object v0, p0, Ld/e/a/c/h/Ga;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-object p1, p0, Ld/e/a/c/h/Ga;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v0, p0, Ld/e/a/c/h/Ga;->q:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-boolean p1, p0, Ld/e/a/c/h/Ga;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Ga;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->k:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iput-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide p1, p0, Ld/e/a/c/h/Ga;->k:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-object v0, p0, Ld/e/a/c/h/Ga;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-object p1, p0, Ld/e/a/c/h/Ga;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Ga;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->m:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iput-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide p1, p0, Ld/e/a/c/h/Ga;->m:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-object v0, p0, Ld/e/a/c/h/Ga;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-object p1, p0, Ld/e/a/c/h/Ga;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->n:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iput-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide p1, p0, Ld/e/a/c/h/Ga;->n:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-object v0, p0, Ld/e/a/c/h/Ga;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-object p1, p0, Ld/e/a/c/h/Ga;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    :goto_1
    or-int/2addr v3, v2

    iput-boolean v3, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide p1, p0, Ld/e/a/c/h/Ga;->g:J

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-object v0, p0, Ld/e/a/c/h/Ga;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-object p1, p0, Ld/e/a/c/h/Ga;->l:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->k:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->z:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iput-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide p1, p0, Ld/e/a/c/h/Ga;->z:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-object v0, p0, Ld/e/a/c/h/Ga;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-object p1, p0, Ld/e/a/c/h/Ga;->x:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Ga;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->A:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iput-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide p1, p0, Ld/e/a/c/h/Ga;->A:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->m:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->p:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iput-boolean v2, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide p1, p0, Ld/e/a/c/h/Ga;->p:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->n:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v0, p0, Ld/e/a/c/h/Ga;->o:Z

    return v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v2, p0, Ld/e/a/c/h/Ga;->g:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61664
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 61665
    iget-object v0, p0, Ld/e/a/c/h/Ga;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Bundle index overflow. appId"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/h/Ga;->y:Z

    iput-wide v2, p0, Ld/e/a/c/h/Ga;->g:J

    return-void
.end method

.method public final q()J
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p0, Ld/e/a/c/h/Ga;->p:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v0, p0, Ld/e/a/c/h/Ga;->q:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Ga;->j:Ljava/lang/String;

    return-object v0
.end method
