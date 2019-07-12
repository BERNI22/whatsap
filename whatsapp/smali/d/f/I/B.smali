.class public final Ld/f/I/B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/I/A;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/f/I/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75188
    new-instance v1, Ld/f/I/A;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/I/A;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ld/f/I/B;->a:Ld/f/I/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/I/B;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Ld/f/I/A;
    .locals 2

    .line 75191
    iget-object v1, p0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75192
    sget-object v0, Ld/f/I/B;->a:Ld/f/I/A;

    return-object v0

    .line 75193
    :cond_0
    iget-object v1, p0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/I/A;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    .line 75194
    iget-object v1, p0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75195
    :cond_0
    new-instance v2, Ld/f/I/A;

    invoke-direct {v2, p2}, Ld/f/I/A;-><init>(Ljava/lang/Object;)V

    .line 75196
    iget-object v1, p0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/I/A;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 75197
    :cond_1
    iget-object v1, p0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
