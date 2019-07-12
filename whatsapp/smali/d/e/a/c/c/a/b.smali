.class public Ld/e/a/c/c/a/b;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mStatus:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 59837
    iget v3, p1, Lcom/google/android/gms/common/api/Status;->h:I

    .line 59838
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    const/16 v0, 0xd

    .line 59839
    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/a/c/c/a/b;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-void

    .line 59840
    :cond_0
    const-string v2, ""

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/b;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 59841
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->h:I

    return p0
.end method
