.class public final Ld/e/a/c/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/dynamic/zzo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/e/a/c/d/b;


# direct methods
.method public constructor <init>(Ld/e/a/c/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/d/c;->a:Ld/e/a/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/j/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/d/c;->a:Ld/e/a/c/d/b;

    .line 61588
    iput-object p1, v0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    .line 61589
    iget-object v0, v0, Ld/e/a/c/d/b;->c:Ljava/util/LinkedList;

    .line 61590
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/d/g;

    iget-object v0, p0, Ld/e/a/c/d/c;->a:Ld/e/a/c/d/b;

    .line 61591
    iget-object v0, v0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    .line 61592
    invoke-interface {v1, v0}, Ld/e/a/c/d/g;->a(Ld/e/a/c/j/a/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/d/c;->a:Ld/e/a/c/d/b;

    .line 61593
    iget-object v0, v0, Ld/e/a/c/d/b;->c:Ljava/util/LinkedList;

    .line 61594
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Ld/e/a/c/d/c;->a:Ld/e/a/c/d/b;

    const/4 v0, 0x0

    .line 61595
    iput-object v0, v1, Ld/e/a/c/d/b;->b:Landroid/os/Bundle;

    return-void
.end method
