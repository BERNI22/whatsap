.class public final Ld/e/a/b/h/b/a;
.super Ld/e/a/b/h/c;
.source ""


# instance fields
.field public final n:Ld/e/a/b/h/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 292534
    invoke-direct {p0, v0}, Ld/e/a/b/h/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 292535
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 292536
    const/4 v0, 0x0

    add-int/lit8 v1, v0, 0x1

    .line 292537
    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    .line 292538
    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    aget-byte v0, v4, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    .line 292539
    new-instance v0, Ld/e/a/b/h/b/b;

    invoke-direct {v0, v3, v1}, Ld/e/a/b/h/b/b;-><init>(II)V

    iput-object v0, p0, Ld/e/a/b/h/b/a;->n:Ld/e/a/b/h/b/b;

    return-void
.end method


# virtual methods
.method public a([BIZ)Ld/e/a/b/h/e;
    .locals 2

    if-eqz p3, :cond_0

    .line 292540
    iget-object v0, p0, Ld/e/a/b/h/b/a;->n:Ld/e/a/b/h/b/b;

    .line 292541
    iget-object v1, v0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    .line 292542
    iget-object v0, v1, Ld/e/a/b/h/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 292543
    iget-object v0, v1, Ld/e/a/b/h/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 292544
    iget-object v0, v1, Ld/e/a/b/h/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 292545
    iget-object v0, v1, Ld/e/a/b/h/b/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 292546
    iget-object v0, v1, Ld/e/a/b/h/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 292547
    iput-object v0, v1, Ld/e/a/b/h/b/b$h;->h:Ld/e/a/b/h/b/b$b;

    .line 292548
    iput-object v0, v1, Ld/e/a/b/h/b/b$h;->i:Ld/e/a/b/h/b/b$d;

    .line 292549
    :cond_0
    new-instance v1, Ld/e/a/b/h/b/c;

    iget-object v0, p0, Ld/e/a/b/h/b/a;->n:Ld/e/a/b/h/b/b;

    invoke-virtual {v0, p1, p2}, Ld/e/a/b/h/b/b;->a([BI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/b/h/b/c;-><init>(Ljava/util/List;)V

    return-object v1
.end method
