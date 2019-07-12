.class public final Ld/f/v/Ga$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 147817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147818
    iput-object p1, p0, Ld/f/v/Ga$a;->a:Ljava/lang/String;

    .line 147819
    iput-object p2, p0, Ld/f/v/Ga$a;->b:[B

    .line 147820
    iput-object p3, p0, Ld/f/v/Ga$a;->c:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 147821
    :cond_1
    const-class v1, Ld/f/v/Ga$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 147822
    :cond_2
    check-cast p1, Ld/f/v/Ga$a;

    .line 147823
    iget-object v1, p0, Ld/f/v/Ga$a;->c:[B

    iget-object v0, p1, Ld/f/v/Ga$a;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/v/Ga$a;->b:[B

    iget-object v0, p1, Ld/f/v/Ga$a;->b:[B

    .line 147824
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/v/Ga$a;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/Ga$a;->a:Ljava/lang/String;

    .line 147825
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 147826
    iget-object v0, p0, Ld/f/v/Ga$a;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    .line 147827
    iget-object v0, p0, Ld/f/v/Ga$a;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 147828
    iget-object v0, p0, Ld/f/v/Ga$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
