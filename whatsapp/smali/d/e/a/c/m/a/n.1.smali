.class public final Ld/e/a/c/m/a/n;
.super Ld/e/a/c/c/b/d;
.source ""

# interfaces
.implements Ld/e/a/c/c/b/b;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/c/c/b/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Ld/e/a/c/m/a/n;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 205562
    iget-object v4, p0, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Ld/e/a/c/c/b/d;->b:I

    iget v1, p0, Ld/e/a/c/c/b/d;->c:I

    const-string v2, "event_type"

    .line 205563
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v1, v0, v1

    iget-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ld/e/a/c/m/a/n;->a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v4, "changed"

    .line 205564
    :goto_0
    new-instance v3, Ld/e/a/c/m/a/t;

    iget-object v2, p0, Ld/e/a/c/c/b/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/e/a/c/c/b/d;->b:I

    iget v0, p0, Ld/e/a/c/m/a/n;->d:I

    invoke-direct {v3, v2, v1, v0}, Ld/e/a/c/m/a/t;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 205565
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DataEventRef{ type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataitem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/m/a/n;->a()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v4, "deleted"

    goto :goto_0

    :cond_1
    const-string v4, "unknown"

    goto :goto_0
.end method
