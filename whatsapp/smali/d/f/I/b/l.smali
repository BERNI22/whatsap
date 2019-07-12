.class public Ld/f/I/b/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/I/b/l;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/I/b/l;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ld/f/r/n;)Ld/f/I/b/l;
    .locals 5

    .line 78600
    const/4 v0, 0x2

    .line 78601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78602
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78603
    new-instance v3, Ld/f/I/b/l;

    invoke-direct {v3}, Ld/f/I/b/l;-><init>()V

    .line 78604
    invoke-virtual {p0}, Ld/f/r/n;->U()Ljava/lang/String;

    move-result-object v2

    .line 78605
    iget-object v1, v3, Ld/f/I/b/l;->b:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78606
    iget-object v1, v3, Ld/f/I/b/l;->b:Ljava/util/Map;

    const-string v2, "release"

    const-string v0, "app_build"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78607
    iget-object v1, v3, Ld/f/I/b/l;->b:Ljava/util/Map;

    const-string v0, "release_channel"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78608
    const-string v2, "2.19.188"

    .line 78609
    iget-object v1, v3, Ld/f/I/b/l;->b:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78610
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78611
    iget-object v1, v3, Ld/f/I/b/l;->b:Ljava/util/Map;

    const-string v0, "os_version"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78612
    iget-object v1, v3, Ld/f/I/b/l;->b:Ljava/util/Map;

    const-string v0, "platform"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 78613
    iget-object v0, p0, Ld/f/I/b/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78614
    iget-object v0, p0, Ld/f/I/b/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78615
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " has not been set on UserInfo"

    invoke-static {p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
