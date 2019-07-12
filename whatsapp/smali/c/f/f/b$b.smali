.class public Lc/f/f/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Lc/f/f/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 183837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183838
    new-instance v1, Lc/f/f/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-direct {v1, v0}, Lc/f/f/c;-><init>([Ljava/util/Locale;)V

    iput-object v1, p0, Lc/f/f/b$b;->a:Lc/f/f/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 183839
    iget-object p0, p0, Lc/f/f/b$b;->a:Lc/f/f/c;

    .line 183840
    iget-object p0, p0, Lc/f/f/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([Ljava/util/Locale;)V
    .locals 1

    .line 183841
    new-instance v0, Lc/f/f/c;

    invoke-direct {v0, p1}, Lc/f/f/c;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lc/f/f/b$b;->a:Lc/f/f/c;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 183842
    iget-object p0, p0, Lc/f/f/b$b;->a:Lc/f/f/c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 183843
    iget-object p0, p0, Lc/f/f/b$b;->a:Lc/f/f/c;

    check-cast p1, Lc/f/f/b;

    invoke-virtual {p1}, Lc/f/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .line 183844
    iget-object v0, p0, Lc/f/f/b$b;->a:Lc/f/f/c;

    if-ltz p1, :cond_0

    .line 183845
    iget-object p0, v0, Lc/f/f/c;->b:[Ljava/util/Locale;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    .line 183846
    :goto_0
    return-object v0

    .line 183847
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .line 183848
    iget-object p0, p0, Lc/f/f/b$b;->a:Lc/f/f/c;

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 183849
    :goto_0
    iget-object v2, p0, Lc/f/f/c;->b:[Ljava/util/Locale;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 183850
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 183851
    iget-object p0, p0, Lc/f/f/b$b;->a:Lc/f/f/c;

    invoke-virtual {p0}, Lc/f/f/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
