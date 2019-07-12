.class public Lf/f/c/c/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/f/c/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/f/c/n;)V
    .locals 0

    .line 175011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175012
    iput-object p1, p0, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 175013
    iput-object p2, p0, Lf/f/c/c/e;->b:Lf/f/c/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 175014
    :cond_0
    instance-of v0, p1, Lf/f/c/c/e;

    if-nez v0, :cond_1

    return v2

    .line 175015
    :cond_1
    check-cast p1, Lf/f/c/c/e;

    .line 175016
    iget-object v1, p0, Lf/f/c/c/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 175017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/f/c/c/e;->b:Lf/f/c/n;

    iget-object v0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 175018
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 175019
    iget-object v0, p0, Lf/f/c/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, p0, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 175020
    iget-object v0, v2, Lf/f/c/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v0, v2, Lf/f/c/n;->b:I

    xor-int/2addr v0, v1

    xor-int/2addr v3, v0

    return v3
.end method
