.class public final Ld/e/a/c/c/a/a/ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/c/c/a/a/Aa;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v0, "The connection to Google Play services was lost"

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v2, Ld/e/a/c/c/a/a/ya;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Ld/e/a/c/c/a/a/ya;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    new-instance v0, Ld/e/a/c/c/a/a/za;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/za;-><init>(Ld/e/a/c/c/a/a/ya;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/ya;->d:Ld/e/a/c/c/a/a/Aa;

    iput-object p1, p0, Ld/e/a/c/c/a/a/ya;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v1, p0, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    sget-object v0, Ld/e/a/c/c/a/a/ya;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    const/4 v1, 0x0

    .line 59834
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59835
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Ld/e/a/c/c/a/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/e/a/c/c/a/a/ya;->d:Ld/e/a/c/c/a/a/Aa;

    .line 59836
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
