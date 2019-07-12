.class public Ld/f/da/a/c;
.super Ld/f/da/ua;
.source ""


# instance fields
.field public final synthetic b:Ld/f/da/a/d$b;


# direct methods
.method public constructor <init>(Ld/f/da/a/d;Ld/f/Dz;Ld/f/da/a/d$b;)V
    .locals 0

    .line 276906
    iput-object p3, p0, Ld/f/da/a/c;->b:Ld/f/da/a/d$b;

    invoke-direct {p0, p2}, Ld/f/da/ua;-><init>(Ld/f/Dz;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 0

    .line 276907
    iget-object p0, p0, Ld/f/da/a/c;->b:Ld/f/da/a/d$b;

    if-eqz p0, :cond_0

    .line 276908
    check-cast p0, Ld/f/da/M;

    invoke-virtual {p0, p1}, Ld/f/da/M;->a(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 7

    const-string v0, "account"

    .line 276909
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 276910
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276911
    iget-object v4, v0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v4, :cond_2

    .line 276912
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    const-string v0, "vpa"

    .line 276913
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276914
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 276915
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276916
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276917
    :cond_1
    move-object v1, v6

    goto :goto_1

    .line 276918
    :cond_2
    move-object v6, v5

    .line 276919
    :cond_3
    iget-object v1, p0, Ld/f/da/a/c;->b:Ld/f/da/a/d$b;

    if-eqz v1, :cond_4

    .line 276920
    check-cast v1, Ld/f/da/M;

    if-eqz v6, :cond_5

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    .line 276921
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 276922
    iget-object v0, v1, Ld/f/da/M;->b:Ld/f/da/O;

    .line 276923
    invoke-virtual {v0, v6}, Ld/f/da/O;->a(Ljava/util/Collection;)V

    .line 276924
    :goto_2
    iget-object v1, v1, Ld/f/da/M;->a:Ld/f/da/ma$a;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 276925
    invoke-interface {v1, v0}, Ld/f/da/ma$a;->a(Ld/f/da/xa;)V

    .line 276926
    :cond_4
    return-void

    .line 276927
    :cond_5
    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched"

    .line 276928
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Ld/f/da/xa;)V
    .locals 0

    .line 276929
    iget-object p0, p0, Ld/f/da/a/c;->b:Ld/f/da/a/d$b;

    if-eqz p0, :cond_0

    .line 276930
    check-cast p0, Ld/f/da/M;

    invoke-virtual {p0, p1}, Ld/f/da/M;->a(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method
