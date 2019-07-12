.class public Ld/f/Ha/m;
.super Ld/f/Ha/t;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/yc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/Y/ka;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Y/ka;",
            "Ljava/util/List<",
            "Ld/f/ka/yc;",
            ">;)V"
        }
    .end annotation

    .line 363036
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 363037
    iput-object p1, p0, Ld/f/Ha/m;->c:Ld/f/Y/ka;

    .line 363038
    iput-object p2, p0, Ld/f/Ha/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 363039
    iget-object p0, p0, Ld/f/Ha/m;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 363040
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Ha/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 363041
    iget-object v0, p0, Ld/f/Ha/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/yc;

    .line 363042
    invoke-virtual {v0}, Ld/f/ka/yc;->a()Ld/f/ka/yc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363043
    :cond_0
    iget-object v1, p0, Ld/f/Ha/m;->c:Ld/f/Y/ka;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/Y/ka;->a(Ljava/util/List;I)V

    return-void
.end method
