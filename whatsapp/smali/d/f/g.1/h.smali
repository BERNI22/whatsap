.class public final Ld/f/g/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/c/c;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lf/f/c/c;Ljava/util/Date;)V
    .locals 0

    .line 114962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114963
    iput-object p1, p0, Ld/f/g/h;->a:Lf/f/c/c;

    .line 114964
    iput-object p2, p0, Ld/f/g/h;->b:Ljava/util/Date;

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

    if-eqz p1, :cond_1

    .line 114965
    const-class v1, Ld/f/g/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 114966
    :cond_1
    return v2

    .line 114967
    :cond_2
    check-cast p1, Ld/f/g/h;

    .line 114968
    iget-object v1, p0, Ld/f/g/h;->b:Ljava/util/Date;

    if-eqz v1, :cond_3

    iget-object v0, p1, Ld/f/g/h;->b:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v2

    :cond_3
    iget-object v0, p1, Ld/f/g/h;->b:Ljava/util/Date;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 114969
    :cond_4
    iget-object v1, p0, Ld/f/g/h;->a:Lf/f/c/c;

    if-eqz v1, :cond_5

    iget-object v0, p1, Ld/f/g/h;->a:Lf/f/c/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    return v2

    :cond_5
    iget-object v0, p1, Ld/f/g/h;->a:Lf/f/c/c;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 114970
    iget-object v0, p0, Ld/f/g/h;->a:Lf/f/c/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 114971
    iget-object v0, v0, Lf/f/c/c;->a:Lf/f/c/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 114972
    iget-object v0, p0, Ld/f/g/h;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 114973
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
