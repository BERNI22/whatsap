.class public abstract Ld/f/ka/Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 121509
    invoke-virtual {p0, p1}, Ld/f/ka/Yb;->a(I)V

    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 5

    const-string v0, "error"

    .line 121510
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 121511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/jc;

    if-eqz v3, :cond_0

    const-string v0, "code"

    .line 121512
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 121513
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "text"

    .line 121514
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121515
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    .line 121516
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 121517
    invoke-virtual {p0, v0, v2}, Ld/f/ka/Yb;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 121518
    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 121519
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public abstract b(Ld/f/ka/jc;)V
.end method
