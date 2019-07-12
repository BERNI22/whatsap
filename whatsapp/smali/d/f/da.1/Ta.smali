.class public Ld/f/da/Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/v/a/i;",
            "Ljava/util/Set<",
            "Ld/f/v/a/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112256
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112257
    sput-object v2, Ld/f/da/Ta;->a:Ljava/util/Map;

    sget-object v1, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112258
    sget-object v2, Ld/f/da/Ta;->a:Ljava/util/Map;

    sget-object v1, Ld/f/v/a/i;->b:Ld/f/v/a/i;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ld/f/v/a/i;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/a/i;",
            ")",
            "Ljava/util/Set<",
            "Ld/f/v/a/i;",
            ">;"
        }
    .end annotation

    .line 112259
    sget-object v0, Ld/f/da/Ta;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
