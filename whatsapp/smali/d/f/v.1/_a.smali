.class public Ld/f/v/_a;
.super Ld/f/o/d$a;
.source ""


# instance fields
.field public final synthetic a:Ld/f/v/ab;


# direct methods
.method public constructor <init>(Ld/f/v/ab;)V
    .locals 0

    .line 250016
    iput-object p1, p0, Ld/f/v/_a;->a:Ld/f/v/ab;

    invoke-direct {p0}, Ld/f/o/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 250017
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 250018
    iget-object v0, p0, Ld/f/v/_a;->a:Ld/f/v/ab;

    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    .line 250019
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
