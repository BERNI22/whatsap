.class public final Ld/e/a/b/g/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/a/b/g/q;


# instance fields
.field public final b:I

.field public final c:[Ld/e/a/b/g/p;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56936
    new-instance v1, Ld/e/a/b/g/q;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/e/a/b/g/p;

    invoke-direct {v1, v0}, Ld/e/a/b/g/q;-><init>([Ld/e/a/b/g/p;)V

    sput-object v1, Ld/e/a/b/g/q;->a:Ld/e/a/b/g/q;

    return-void
.end method

.method public varargs constructor <init>([Ld/e/a/b/g/p;)V
    .locals 1

    .line 56937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56938
    iput-object p1, p0, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    .line 56939
    array-length v0, p1

    iput v0, p0, Ld/e/a/b/g/q;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/g/p;)I
    .locals 2

    const/4 v1, 0x0

    .line 56940
    :goto_0
    iget v0, p0, Ld/e/a/b/g/q;->b:I

    if-ge v1, v0, :cond_1

    .line 56941
    iget-object v0, p0, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 56942
    const-class v1, Ld/e/a/b/g/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 56943
    :cond_1
    return v2

    .line 56944
    :cond_2
    check-cast p1, Ld/e/a/b/g/q;

    .line 56945
    iget v1, p0, Ld/e/a/b/g/q;->b:I

    iget v0, p1, Ld/e/a/b/g/q;->b:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    iget-object v0, p1, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

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

    .line 56946
    iget v0, p0, Ld/e/a/b/g/q;->d:I

    if-nez v0, :cond_0

    .line 56947
    iget-object v0, p0, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/a/b/g/q;->d:I

    .line 56948
    :cond_0
    iget v0, p0, Ld/e/a/b/g/q;->d:I

    return v0
.end method
