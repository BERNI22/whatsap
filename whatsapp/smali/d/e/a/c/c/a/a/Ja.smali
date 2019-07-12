.class public abstract Ld/e/a/c/c/a/a/Ja;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/Ka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/e/a/c/c/a/j;",
        "A::",
        "Ld/e/a/c/c/a/a$c;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Ld/e/a/c/c/a/a/Ka<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Ld/e/a/c/c/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$d<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final q:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a;Ld/e/a/c/c/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ld/e/a/c/c/a/e;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/e/a/c/c/a/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ld/e/a/c/c/a/e;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    iput-object p1, p0, Ld/e/a/c/c/a/a/Ja;->q:Ld/e/a/c/c/a/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/e/a/c/c/a/a$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/e/a/c/c/a/j;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/e/a/c/c/a/j;)V

    return-void
.end method

.method public final b(Ld/e/a/c/c/a/a$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/Ja;->a(Ld/e/a/c/c/a/a$c;)V

    .line 271350
    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 271351
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 271352
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 271353
    invoke-virtual {p0, v1}, Ld/e/a/c/c/a/a/Ja;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception v2

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 271354
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 271355
    invoke-virtual {p0, v1}, Ld/e/a/c/c/a/a/Ja;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 271356
    throw v2
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/a/c/c/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/e/a/c/c/a/j;)V

    return-void
.end method
