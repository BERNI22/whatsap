.class public final Ld/e/a/c/c/a/a/Ba;
.super Ld/e/a/c/c/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/c/c/a/a/a;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/c/a/a/wa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/wa<",
            "Ld/e/a/c/c/a/a$c;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/c/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/l/f<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/c/c/a/a/Da;


# direct methods
.method public constructor <init>(ILd/e/a/c/c/a/a/wa;Ld/e/a/c/l/f;Ld/e/a/c/c/a/a/Da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/c/c/a/a/wa<",
            "Ld/e/a/c/c/a/a$c;",
            "TTResult;>;",
            "Ld/e/a/c/l/f<",
            "TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/e/a/c/c/a/a/a;-><init>(I)V

    iput-object p3, p0, Ld/e/a/c/c/a/a/Ba;->b:Ld/e/a/c/l/f;

    iput-object p2, p0, Ld/e/a/c/c/a/a/Ba;->a:Ld/e/a/c/c/a/a/wa;

    iput-object p4, p0, Ld/e/a/c/c/a/a/Ba;->c:Ld/e/a/c/c/a/a/Da;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v2, p0, Ld/e/a/c/c/a/a/Ba;->b:Ld/e/a/c/l/f;

    invoke-static {p1}, Lb/a/a/b/c;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/a/c/c/a/b;

    move-result-object v1

    .line 204499
    iget-object v0, v2, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    invoke-virtual {v0, v1}, Ld/e/a/c/l/s;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/O<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/c/a/a/Ba;->a:Ld/e/a/c/c/a/a/wa;

    .line 204500
    iget-object v1, p1, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    .line 204501
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ba;->b:Ld/e/a/c/l/f;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/c/a/a/wa;->a(Ld/e/a/c/c/a/a$c;Ld/e/a/c/l/f;)V

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ld/e/a/c/c/a/a/a;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final a(Ld/e/a/c/c/a/a/f;Z)V
    .locals 2

    iget-object p0, p0, Ld/e/a/c/c/a/a/Ba;->b:Ld/e/a/c/l/f;

    .line 204502
    iget-object v1, p1, Ld/e/a/c/c/a/a/f;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204503
    iget-object v1, p0, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    .line 204504
    new-instance v0, Ld/e/a/c/c/a/a/h;

    invoke-direct {v0, p1, p0}, Ld/e/a/c/c/a/a/h;-><init>(Ld/e/a/c/c/a/a/f;Ld/e/a/c/l/f;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/e;->a(Ld/e/a/c/l/a;)Ld/e/a/c/l/e;

    return-void
.end method
