.class public Ld/f/X/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld/f/X/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97814
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/X/a/a/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/f/X/a/a/a;",
            ">;"
        }
    .end annotation

    .line 97815
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97816
    iget-object v1, p0, Ld/f/X/a/a/b;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/X/a/a/a;

    .line 97817
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97818
    :goto_0
    iget-wide v2, v4, Ld/f/X/a/a/a;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 97819
    iget-object v2, p0, Ld/f/X/a/a/b;->a:Ljava/util/Map;

    .line 97820
    iget-wide v0, v4, Ld/f/X/a/a/a;->b:J

    .line 97821
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/X/a/a/a;

    .line 97822
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97823
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 97824
    :cond_1
    return-object v5
.end method
