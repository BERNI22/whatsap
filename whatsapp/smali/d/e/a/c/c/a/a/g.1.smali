.class public final Ld/e/a/c/c/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/f$a;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public synthetic b:Ld/e/a/c/c/a/a/f;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/f;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/g;->b:Ld/e/a/c/c/a/a/f;

    iput-object p2, p0, Ld/e/a/c/c/a/a/g;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/g;->b:Ld/e/a/c/c/a/a/f;

    .line 204861
    iget-object v1, v0, Ld/e/a/c/c/a/a/f;->a:Ljava/util/Map;

    .line 204862
    iget-object v0, p0, Ld/e/a/c/c/a/a/g;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
