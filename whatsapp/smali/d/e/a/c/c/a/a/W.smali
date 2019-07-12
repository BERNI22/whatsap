.class public final Ld/e/a/c/c/a/a/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a;

.field public synthetic b:Ld/e/a/c/c/a/a/V;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/V;Ld/e/a/c/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/W;->b:Ld/e/a/c/c/a/a/V;

    iput-object p2, p0, Ld/e/a/c/c/a/a/W;->a:Ld/e/a/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/c/a/a/W;->a:Ld/e/a/c/c/a;

    invoke-virtual {v0}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/c/a/a/W;->b:Ld/e/a/c/c/a/a/V;

    const/4 v0, 0x1

    .line 59794
    iput-boolean v0, v1, Ld/e/a/c/c/a/a/V;->e:Z

    .line 59795
    iget-object v0, v1, Ld/e/a/c/c/a/a/V;->a:Ld/e/a/c/c/a/a$f;

    .line 59796
    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/e/a/c/c/a/a/W;->b:Ld/e/a/c/c/a/a/V;

    .line 59797
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/V;->e:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/e/a/c/c/a/a/V;->c:Ld/e/a/c/c/c/K;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ld/e/a/c/c/a/a/V;->a:Ld/e/a/c/c/a/a$f;

    iget-object v0, p0, Ld/e/a/c/c/a/a/V;->d:Ljava/util/Set;

    check-cast v1, Ld/e/a/c/c/c/ja;

    invoke-virtual {v1, v2, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/K;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 59798
    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/W;->b:Ld/e/a/c/c/a/a/V;

    .line 59799
    iget-object v2, v0, Ld/e/a/c/c/a/a/V;->a:Ld/e/a/c/c/a/a$f;

    const/4 v1, 0x0

    .line 59800
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    check-cast v2, Ld/e/a/c/c/c/ja;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/K;Ljava/util/Set;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/W;->b:Ld/e/a/c/c/a/a/V;

    iget-object v0, v0, Ld/e/a/c/c/a/a/V;->f:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, p0, Ld/e/a/c/c/a/a/W;->b:Ld/e/a/c/c/a/a/V;

    .line 59801
    iget-object v0, v0, Ld/e/a/c/c/a/a/V;->b:Ld/e/a/c/c/a/a/Ea;

    .line 59802
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/O;

    iget-object v0, p0, Ld/e/a/c/c/a/a/W;->a:Ld/e/a/c/c/a;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/O;->a(Ld/e/a/c/c/a;)V

    return-void
.end method
