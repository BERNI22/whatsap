.class public Ld/c/a/m$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/h$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50189
    new-instance v3, Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50190
    sput-object v3, Ld/c/a/m$c;->a:Ljava/util/Map;

    new-instance v2, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->g:Ld/c/a/h$da;

    const v0, 0x3f31a9fc    # 0.694f

    invoke-direct {v2, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    const-string v0, "xx-small"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50191
    sget-object v3, Ld/c/a/m$c;->a:Ljava/util/Map;

    new-instance v2, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->g:Ld/c/a/h$da;

    const v0, 0x3f553f7d    # 0.833f

    invoke-direct {v2, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    const-string v0, "x-small"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50192
    sget-object v3, Ld/c/a/m$c;->a:Ljava/util/Map;

    new-instance v2, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->g:Ld/c/a/h$da;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v2, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    const-string v0, "small"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50193
    sget-object v3, Ld/c/a/m$c;->a:Ljava/util/Map;

    new-instance v2, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->g:Ld/c/a/h$da;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v2, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    const-string v0, "medium"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50194
    sget-object v3, Ld/c/a/m$c;->a:Ljava/util/Map;

    new-instance v2, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->g:Ld/c/a/h$da;

    const v0, 0x41666666    # 14.4f

    invoke-direct {v2, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    const-string v0, "large"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50195
    sget-object v3, Ld/c/a/m$c;->a:Ljava/util/Map;

    new-instance v2, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->g:Ld/c/a/h$da;

    const v0, 0x418a6666    # 17.3f

    invoke-direct {v2, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    const-string v0, "x-large"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50196
    sget-object v3, Ld/c/a/m$c;->a:Ljava/util/Map;

    new-instance v2, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->g:Ld/c/a/h$da;

    const v0, 0x41a5999a    # 20.7f

    invoke-direct {v2, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    const-string v0, "xx-large"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50197
    sget-object v3, Ld/c/a/m$c;->a:Ljava/util/Map;

    new-instance v2, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    const v0, 0x42a6a8f6    # 83.33f

    invoke-direct {v2, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    const-string v0, "smaller"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50198
    sget-object v3, Ld/c/a/m$c;->a:Ljava/util/Map;

    new-instance v2, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {v2, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    const-string v0, "larger"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
