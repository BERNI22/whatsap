.class public Ld/d/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld/d/a/a/f;


# direct methods
.method public constructor <init>(Ld/d/a/a/f;)V
    .locals 1

    .line 53509
    iput-object p1, p0, Ld/d/a/a/e;->b:Ld/d/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53510
    iput v0, p0, Ld/d/a/a/e;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 53511
    iget v1, p0, Ld/d/a/a/e;->a:I

    iget-object v0, p0, Ld/d/a/a/e;->b:Ld/d/a/a/f;

    iget v0, v0, Ld/d/a/a/f;->o:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 53512
    iget-object v0, p0, Ld/d/a/a/e;->b:Ld/d/a/a/f;

    iget-object v2, v0, Ld/d/a/a/f;->n:[Ld/d/a/a/p;

    iget v1, p0, Ld/d/a/a/e;->a:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/d/a/a/e;->a:I

    aget-object v0, v2, v1

    .line 53513
    iget-object v0, v0, Ld/d/a/a/p;->a:Ld/d/a/a/h;

    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 53514
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
