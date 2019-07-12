.class public Ld/e/a/c/c/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ltz p2, :cond_0

    .line 59914
    iget-object v0, p0, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/e/a/c/c/c/da;->b(Z)V

    iput p2, p0, Ld/e/a/c/c/b/d;->b:I

    iget-object v1, p0, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, Ld/e/a/c/c/b/d;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/data/DataHolder;->b(I)I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/b/d;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/e/a/c/c/b/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld/e/a/c/c/b/d;

    iget v0, p1, Ld/e/a/c/c/b/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Ld/e/a/c/c/b/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ld/e/a/c/c/b/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Ld/e/a/c/c/b/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Ld/e/a/c/c/b/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Ld/e/a/c/c/b/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
