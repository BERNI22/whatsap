.class public final Ld/e/a/b/i/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Ld/e/a/b/i/f;

.field public c:I


# direct methods
.method public varargs constructor <init>([Ld/e/a/b/i/f;)V
    .locals 1

    .line 58133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58134
    iput-object p1, p0, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    .line 58135
    array-length v0, p1

    iput v0, p0, Ld/e/a/b/i/g;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 58136
    const-class v1, Ld/e/a/b/i/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 58137
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 58138
    :cond_2
    check-cast p1, Ld/e/a/b/i/g;

    .line 58139
    iget-object v1, p0, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    iget-object v0, p1, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 58140
    iget v0, p0, Ld/e/a/b/i/g;->c:I

    if-nez v0, :cond_0

    .line 58141
    iget-object v0, p0, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58142
    iput v0, p0, Ld/e/a/b/i/g;->c:I

    .line 58143
    :cond_0
    iget v0, p0, Ld/e/a/b/i/g;->c:I

    return v0
.end method
