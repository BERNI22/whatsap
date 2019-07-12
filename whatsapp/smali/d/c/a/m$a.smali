.class public Ld/c/a/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50028
    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50029
    sput-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->a:Ld/c/a/f$a;

    const-string v0, "none"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50030
    sget-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->b:Ld/c/a/f$a;

    const-string v0, "xMinYMin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50031
    sget-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->c:Ld/c/a/f$a;

    const-string v0, "xMidYMin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50032
    sget-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->d:Ld/c/a/f$a;

    const-string v0, "xMaxYMin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50033
    sget-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->e:Ld/c/a/f$a;

    const-string v0, "xMinYMid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50034
    sget-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->f:Ld/c/a/f$a;

    const-string v0, "xMidYMid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50035
    sget-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->g:Ld/c/a/f$a;

    const-string v0, "xMaxYMid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50036
    sget-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->h:Ld/c/a/f$a;

    const-string v0, "xMinYMax"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50037
    sget-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->i:Ld/c/a/f$a;

    const-string v0, "xMidYMax"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50038
    sget-object v2, Ld/c/a/m$a;->a:Ljava/util/Map;

    sget-object v1, Ld/c/a/f$a;->j:Ld/c/a/f$a;

    const-string v0, "xMaxYMax"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
