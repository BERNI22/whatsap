.class public final Ld/e/e/g/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 70251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70252
    filled-new-array {p2, p1}, [I

    move-result-object v1

    const-class v0, B

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Ld/e/e/g/c/b;->a:[[B

    .line 70253
    iput p1, p0, Ld/e/e/g/c/b;->b:I

    .line 70254
    iput p2, p0, Ld/e/e/g/c/b;->c:I

    return-void
.end method


# virtual methods
.method public a(II)B
    .locals 0

    .line 70255
    iget-object p0, p0, Ld/e/e/g/c/b;->a:[[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public a(III)V
    .locals 1

    .line 70256
    iget-object v0, p0, Ld/e/e/g/c/b;->a:[[B

    aget-object p0, v0, p2

    int-to-byte v0, p3

    aput-byte v0, p0, p1

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 70257
    iget-object v0, p0, Ld/e/e/g/c/b;->a:[[B

    aget-object p0, v0, p2

    int-to-byte v0, p3

    aput-byte v0, p0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 70258
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/e/g/c/b;->b:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Ld/e/e/g/c/b;->c:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 70259
    :goto_0
    iget v0, p0, Ld/e/e/g/c/b;->c:I

    if-ge v3, v0, :cond_3

    const/4 v2, 0x0

    .line 70260
    :goto_1
    iget v0, p0, Ld/e/e/g/c/b;->b:I

    if-ge v2, v0, :cond_2

    .line 70261
    iget-object v0, p0, Ld/e/e/g/c/b;->a:[[B

    aget-object v0, v0, v3

    aget-byte v1, v0, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "  "

    .line 70262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70263
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70264
    :cond_0
    const-string v0, " 1"

    .line 70265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v0, " 0"

    .line 70266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    .line 70267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70268
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
