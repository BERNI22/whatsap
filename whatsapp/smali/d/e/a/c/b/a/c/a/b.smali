.class public final Ld/e/a/c/b/a/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/b/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/e;)Ld/e/a/c/c/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/e;",
            ")",
            "Ld/e/a/c/c/a/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/a/c/c/a/e;->e()Landroid/content/Context;

    move-result-object p0

    .line 204428
    sget-object v2, Ld/e/a/c/b/a/c/a/d;->a:Ld/e/a/c/h/L;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Revoking access"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/L;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204429
    invoke-static {p0}, Ld/e/a/c/b/a/c/a/j;->a(Landroid/content/Context;)Ld/e/a/c/b/a/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/b/a/c/a/j;->a()V

    invoke-static {}, Ld/e/a/c/c/a/e;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/e/a/c/c/a/a/M;->c()V

    .line 204430
    new-instance v0, Ld/e/a/c/b/a/c/a/e;

    invoke-direct {v0, p1}, Ld/e/a/c/b/a/c/a/e;-><init>(Ld/e/a/c/c/a/e;)V

    invoke-virtual {p1, v0}, Ld/e/a/c/c/a/e;->b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object v0

    return-object v0
.end method
