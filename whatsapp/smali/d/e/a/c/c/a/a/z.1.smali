.class public abstract Ld/e/a/c/c/a/a/z;
.super Ld/e/a/c/c/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/c/c/a/a/a;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/l/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/e/a/c/l/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/c/l/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/e/a/c/c/a/a/a;-><init>(I)V

    iput-object p2, p0, Ld/e/a/c/c/a/a/z;->a:Ld/e/a/c/l/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/a/a/z;->a:Ld/e/a/c/l/f;

    new-instance p0, Ld/e/a/c/c/a/b;

    invoke-direct {p0, p1}, Ld/e/a/c/c/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 204999
    iget-object v0, v0, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    invoke-virtual {v0, p0}, Ld/e/a/c/l/s;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/O<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/z;->b(Ld/e/a/c/c/a/a/O;)V

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
    move-exception v1

    invoke-static {v1}, Ld/e/a/c/c/a/a/a;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/a;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public abstract b(Ld/e/a/c/c/a/a/O;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/O<",
            "*>;)V"
        }
    .end annotation
.end method
