.class public final Ld/e/a/b/h/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/h/e;


# instance fields
.field public final a:Ld/e/a/b/h/e/b;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/h/e/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/h/e/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/c;",
            ">;)V"
        }
    .end annotation

    .line 203774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203775
    iput-object p1, p0, Ld/e/a/b/h/e/e;->a:Ld/e/a/b/h/e/b;

    .line 203776
    iput-object p3, p0, Ld/e/a/b/h/e/e;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 203777
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/e/a/b/h/e/e;->c:Ljava/util/Map;

    .line 203778
    invoke-virtual {p1}, Ld/e/a/b/h/e/b;->a()[J

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/h/e/e;->b:[J

    return-void

    .line 203779
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 203780
    iget-object p0, p0, Ld/e/a/b/h/e/e;->b:[J

    array-length p0, p0

    return p0
.end method

.method public a(J)I
    .locals 2

    .line 203781
    iget-object v1, p0, Ld/e/a/b/h/e/e;->b:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Ld/e/a/b/l/m;->a([JJZZ)I

    move-result v1

    .line 203782
    iget-object v0, p0, Ld/e/a/b/h/e/e;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 0

    .line 203783
    iget-object p0, p0, Ld/e/a/b/h/e/e;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation

    .line 203784
    iget-object v2, p0, Ld/e/a/b/h/e/e;->a:Ld/e/a/b/h/e/b;

    iget-object v1, p0, Ld/e/a/b/h/e/e;->c:Ljava/util/Map;

    iget-object v0, p0, Ld/e/a/b/h/e/e;->d:Ljava/util/Map;

    invoke-virtual {v2, p1, p2, v1, v0}, Ld/e/a/b/h/e/b;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
