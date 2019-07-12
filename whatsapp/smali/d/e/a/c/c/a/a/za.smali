.class public final Ld/e/a/c/c/a/a/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/Aa;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/ya;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/ya;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/za;->a:Ld/e/a/c/c/a/a/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/e/a/c/c/a/a/za;->a:Ld/e/a/c/c/a/a/ya;

    iget-object p0, p0, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
