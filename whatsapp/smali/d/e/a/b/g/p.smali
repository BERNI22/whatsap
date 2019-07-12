.class public final Ld/e/a/b/g/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Ld/e/a/b/l;

.field public c:I


# direct methods
.method public varargs constructor <init>([Ld/e/a/b/l;)V
    .locals 1

    .line 56923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56924
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 56925
    iput-object p1, p0, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    .line 56926
    array-length v0, p1

    iput v0, p0, Ld/e/a/b/g/p;->a:I

    return-void

    .line 56927
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 56928
    const-class v1, Ld/e/a/b/g/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 56929
    :cond_1
    return v2

    .line 56930
    :cond_2
    check-cast p1, Ld/e/a/b/g/p;

    .line 56931
    iget v1, p0, Ld/e/a/b/g/p;->a:I

    iget v0, p1, Ld/e/a/b/g/p;->a:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    iget-object v0, p1, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .line 56932
    iget v0, p0, Ld/e/a/b/g/p;->c:I

    if-nez v0, :cond_0

    .line 56933
    iget-object v0, p0, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56934
    iput v0, p0, Ld/e/a/b/g/p;->c:I

    .line 56935
    :cond_0
    iget v0, p0, Ld/e/a/b/g/p;->c:I

    return v0
.end method
