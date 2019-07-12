.class public Ld/f/o/a/c;
.super Ld/f/o/d$a;
.source ""


# instance fields
.field public final synthetic a:Ld/f/o/a/d;


# direct methods
.method public constructor <init>(Ld/f/o/a/d;)V
    .locals 0

    .line 243323
    iput-object p1, p0, Ld/f/o/a/c;->a:Ld/f/o/a/d;

    invoke-direct {p0}, Ld/f/o/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 243324
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 243325
    iget-object v0, p0, Ld/f/o/a/c;->a:Ld/f/o/a/d;

    invoke-virtual {v0, v1}, Ld/f/o/a/d;->a(Ld/f/v/hd;)V

    .line 243326
    iget-object v0, p0, Ld/f/o/a/c;->a:Ld/f/o/a/d;

    invoke-virtual {v0, v1}, Ld/f/o/a/d;->b(Ld/f/v/hd;)V

    goto :goto_0

    :cond_0
    return-void
.end method
