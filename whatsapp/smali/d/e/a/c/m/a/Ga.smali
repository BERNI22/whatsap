.class public final Ld/e/a/c/m/a/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/la;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/c/a/a/la<",
        "Ld/e/a/c/m/f;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/m/a/Ga;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/m/a/Ga;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/e/a/c/m/f;

    :try_start_0
    new-instance v1, Ld/e/a/c/m/g;

    iget-object v0, p0, Ld/e/a/c/m/a/Ga;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Ld/e/a/c/m/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {p1, v1}, Ld/e/a/c/m/f;->a(Ld/e/a/c/m/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/m/a/Ga;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/m/a/Ga;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v1
.end method
