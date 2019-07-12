.class public final Ld/e/a/c/c/c/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/c/pa;


# instance fields
.field public synthetic a:Ld/e/a/c/c/c/ja;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/c/ja;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/c/sa;->a:Ld/e/a/c/c/c/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a;)V
    .locals 1

    invoke-virtual {p1}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/e/a/c/c/c/sa;->a:Ld/e/a/c/c/c/ja;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ld/e/a/c/c/c/ja;->p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/K;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/c/sa;->a:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->t:Ld/e/a/c/c/c/ma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/c/sa;->a:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->t:Ld/e/a/c/c/c/ma;

    invoke-interface {v0, p1}, Ld/e/a/c/c/c/ma;->a(Ld/e/a/c/c/a;)V

    :cond_1
    return-void
.end method
