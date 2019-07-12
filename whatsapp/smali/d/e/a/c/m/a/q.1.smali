.class public final Ld/e/a/c/m/a/q;
.super Ld/e/a/c/c/b/d;
.source ""

# interfaces
.implements Ld/e/a/c/m/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/c/c/b/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 4

    .line 272451
    iget-object v3, p0, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Ld/e/a/c/c/b/d;->b:I

    iget v1, p0, Ld/e/a/c/c/b/d;->c:I

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 272452
    iget-object v3, p0, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Ld/e/a/c/c/b/d;->b:I

    iget v1, p0, Ld/e/a/c/c/b/d;->c:I

    const-string v0, "asset_key"

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
