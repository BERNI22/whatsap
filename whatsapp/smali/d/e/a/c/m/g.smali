.class public Ld/e/a/c/m/g;
.super Ld/e/a/c/c/b/g;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/b/g<",
        "Lcom/google/android/gms/wearable/DataEvent;",
        ">;",
        "Ld/e/a/c/c/a/j;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/e/a/c/c/b/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 293370
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 293371
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v1, p0, Ld/e/a/c/m/g;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/m/g;->d:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
