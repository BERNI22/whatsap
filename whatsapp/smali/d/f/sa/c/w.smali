.class public Ld/f/sa/c/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/f/sa/c/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ld/f/S/m;",
            "[",
            "Ld/f/sa/c/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 141937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141938
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Ld/f/sa/c/w;->a:Ljava/util/Map;

    .line 141939
    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Ld/f/sa/c/w;->b:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 141940
    iget-object p0, p0, Ld/f/sa/c/w;->b:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public a(Ld/f/sa/c/v;)V
    .locals 3

    .line 141941
    iget-object p0, p0, Ld/f/sa/c/w;->a:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget v0, p1, Ld/f/sa/c/v;->a:I

    .line 141942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Ld/f/sa/c/v;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141943
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ld/f/S/m;)[Ld/f/sa/c/C;
    .locals 0

    .line 141944
    iget-object p0, p0, Ld/f/sa/c/w;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/f/sa/c/C;

    return-object p0
.end method
