.class public final Ld/e/a/c/c/a/a/Ca;
.super Ld/e/a/c/c/a/a/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/a/a/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/e/a/c/c/a/a/ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/ka<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/ka;Ld/e/a/c/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/ka<",
            "*>;",
            "Ld/e/a/c/l/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ld/e/a/c/c/a/a/z;-><init>(ILd/e/a/c/l/f;)V

    iput-object p1, p0, Ld/e/a/c/c/a/a/Ca;->b:Ld/e/a/c/c/a/a/ka;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/e/a/c/c/a/a/f;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ld/e/a/c/c/a/a/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/O<",
            "*>;)V"
        }
    .end annotation

    .line 271329
    iget-object v1, p1, Ld/e/a/c/c/a/a/O;->g:Ljava/util/Map;

    .line 271330
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ca;->b:Ld/e/a/c/c/a/a/ka;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/oa;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/e/a/c/c/a/a/z;->a:Ld/e/a/c/l/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 271331
    iget-object v0, p0, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    invoke-virtual {v0, v1}, Ld/e/a/c/l/s;->b(Ljava/lang/Object;)Z

    return-void

    .line 271332
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
