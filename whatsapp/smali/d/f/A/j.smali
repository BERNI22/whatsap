.class public Ld/f/A/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/A/i;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/A/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/A/i;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/A/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/A/i;",
            ">;)V"
        }
    .end annotation

    .line 70971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70972
    iput-object p1, p0, Ld/f/A/j;->a:Ld/f/A/i;

    .line 70973
    iput-object p2, p0, Ld/f/A/j;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/A/i;
    .locals 0

    .line 70974
    iget-object p0, p0, Ld/f/A/j;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/A/i;

    return-object p0
.end method

.method public b()Ld/f/A/j;
    .locals 8

    .line 70975
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 70976
    iget-object v0, p0, Ld/f/A/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70977
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/A/i;

    .line 70978
    new-instance v4, Ld/f/A/i;

    iget-object v3, v0, Ld/f/A/i;->a:Ljava/lang/String;

    iget-object v2, v0, Ld/f/A/i;->b:Ljava/lang/String;

    iget-object v1, v0, Ld/f/A/i;->c:Ljava/lang/String;

    iget-object v0, v0, Ld/f/A/i;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/A/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70979
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70980
    :cond_0
    new-instance v5, Ld/f/A/j;

    iget-object v0, p0, Ld/f/A/j;->a:Ld/f/A/i;

    .line 70981
    new-instance v4, Ld/f/A/i;

    iget-object v3, v0, Ld/f/A/i;->a:Ljava/lang/String;

    iget-object v2, v0, Ld/f/A/i;->b:Ljava/lang/String;

    iget-object v1, v0, Ld/f/A/i;->c:Ljava/lang/String;

    iget-object v0, v0, Ld/f/A/i;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/A/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70982
    invoke-direct {v5, v4, v6}, Ld/f/A/j;-><init>(Ld/f/A/i;Ljava/util/HashMap;)V

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 70983
    :cond_0
    instance-of v1, p1, Ld/f/A/j;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 70984
    :cond_1
    check-cast p1, Ld/f/A/j;

    .line 70985
    iget-object v1, p0, Ld/f/A/j;->a:Ld/f/A/i;

    iget-object v0, p1, Ld/f/A/j;->a:Ld/f/A/i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/f/A/j;->b:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/A/j;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .line 70986
    iget-object v4, p0, Ld/f/A/j;->a:Ld/f/A/i;

    .line 70987
    iget-object v1, v4, Ld/f/A/i;->a:Ljava/lang/String;

    const/16 v3, 0x9f

    const/16 v0, 0x35

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v2

    .line 70988
    iget-object v1, v4, Ld/f/A/i;->b:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 70989
    iget-object v0, v4, Ld/f/A/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 70990
    iget-object v0, v4, Ld/f/A/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x35

    .line 70991
    iget-object v0, p0, Ld/f/A/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 70992
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
