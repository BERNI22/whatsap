.class public final Ld/e/e/f/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 68793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68794
    iput v0, p0, Ld/e/e/f/a/d;->e:I

    .line 68795
    iput p1, p0, Ld/e/e/f/a/d;->a:I

    .line 68796
    iput p2, p0, Ld/e/e/f/a/d;->b:I

    .line 68797
    iput p3, p0, Ld/e/e/f/a/d;->c:I

    .line 68798
    iput p4, p0, Ld/e/e/f/a/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 68799
    iget v2, p0, Ld/e/e/f/a/d;->e:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 68800
    iget v1, p0, Ld/e/e/f/a/d;->c:I

    rem-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 68801
    iget v0, p0, Ld/e/e/f/a/d;->d:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v1, v0, 0x3

    iget v0, p0, Ld/e/e/f/a/d;->c:I

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/e/f/a/d;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/e/e/f/a/d;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/e/f/a/d;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
