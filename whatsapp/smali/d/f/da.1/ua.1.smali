.class public abstract Ld/f/da/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# instance fields
.field public final a:Ld/f/Dz;


# direct methods
.method public constructor <init>(Ld/f/Dz;)V
    .locals 0

    .line 230312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230313
    iput-object p1, p0, Ld/f/da/ua;->a:Ld/f/Dz;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/f/da/xa;)V
.end method

.method public abstract a(Ld/f/ka/jc;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 230314
    new-instance v2, Ld/f/da/xa;

    invoke-direct {v2}, Ld/f/da/xa;-><init>()V

    const/4 v0, 0x6

    .line 230315
    iput v0, v2, Ld/f/da/xa;->code:I

    .line 230316
    iget-object v1, p0, Ld/f/da/ua;->a:Ld/f/Dz;

    new-instance v0, Ld/f/da/e;

    invoke-direct {v0, p0, v2}, Ld/f/da/e;-><init>(Ld/f/da/ua;Ld/f/da/xa;)V

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 5

    const-string v0, "error"

    .line 230317
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/jc;

    if-eqz v2, :cond_0

    const-string v0, "code"

    .line 230319
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 230320
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "text"

    .line 230321
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230322
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    .line 230323
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 230324
    new-instance v2, Ld/f/da/xa;

    invoke-direct {v2}, Ld/f/da/xa;-><init>()V

    .line 230325
    invoke-virtual {v2, v0, v3}, Ld/f/da/xa;->a(ILjava/lang/String;)V

    .line 230326
    iget-object v1, p0, Ld/f/da/ua;->a:Ld/f/Dz;

    new-instance v0, Ld/f/da/c;

    invoke-direct {v0, p0, v2}, Ld/f/da/c;-><init>(Ld/f/da/ua;Ld/f/da/xa;)V

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 230327
    :cond_2
    move-object v1, v3

    goto :goto_1

    .line 230328
    :cond_3
    return-void
.end method

.method public abstract b(Ld/f/da/xa;)V
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 2

    .line 230329
    iget-object v1, p0, Ld/f/da/ua;->a:Ld/f/Dz;

    new-instance v0, Ld/f/da/d;

    invoke-direct {v0, p0, p2}, Ld/f/da/d;-><init>(Ld/f/da/ua;Ld/f/ka/jc;)V

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
