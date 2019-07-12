.class public Ld/e/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/d/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/f;->iterator()Ld/e/d/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Ld/e/d/f;


# direct methods
.method public constructor <init>(Ld/e/d/f;)V
    .locals 1

    .line 206149
    iput-object p1, p0, Ld/e/d/e;->c:Ld/e/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206150
    iput v0, p0, Ld/e/d/e;->a:I

    .line 206151
    iget-object v0, p0, Ld/e/d/e;->c:Ld/e/d/f;

    invoke-virtual {v0}, Ld/e/d/f;->size()I

    move-result v0

    iput v0, p0, Ld/e/d/e;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 206152
    iget v1, p0, Ld/e/d/e;->a:I

    iget v0, p0, Ld/e/d/e;->b:I

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

    .line 206153
    :try_start_0
    iget-object v2, p0, Ld/e/d/e;->c:Ld/e/d/f;

    iget v1, p0, Ld/e/d/e;->a:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/e;->a:I

    invoke-virtual {v2, v1}, Ld/e/d/f;->b(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 206154
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 206155
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 0

    .line 206156
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
