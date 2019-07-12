.class public Ld/f/da/a/h;
.super Ld/f/da/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/da/a/i;->a(Ld/f/da/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/f/da/a/i;


# direct methods
.method public constructor <init>(Ld/f/da/a/i;Ld/f/Dz;Ld/f/da/ya;Ljava/lang/String;)V
    .locals 0

    .line 296696
    iput-object p1, p0, Ld/f/da/a/h;->d:Ld/f/da/a/i;

    invoke-direct {p0, p2, p3, p4}, Ld/f/da/a/k;-><init>(Ld/f/Dz;Ld/f/da/ya;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 1

    .line 296697
    invoke-super {p0, p1}, Ld/f/da/a/k;->a(Ld/f/da/xa;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    .line 296698
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296699
    iget-object v0, p0, Ld/f/da/a/h;->d:Ld/f/da/a/i;

    iget-object v0, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    if-eqz v0, :cond_0

    .line 296700
    iget-object v0, p0, Ld/f/da/a/h;->d:Ld/f/da/a/i;

    iget-object p0, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ld/f/da/a/i$a;->a(Ljava/util/ArrayList;Ld/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 7

    .line 296701
    invoke-super {p0, p1}, Ld/f/da/a/k;->a(Ld/f/ka/jc;)V

    .line 296702
    iget-object v0, p0, Ld/f/da/a/h;->d:Ld/f/da/a/i;

    iget-object v0, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    if-eqz v0, :cond_2

    .line 296703
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "account"

    .line 296704
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296705
    iget-object v5, v0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v5, :cond_1

    .line 296706
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    .line 296707
    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296708
    new-instance v1, Ld/f/da/V;

    invoke-direct {v1}, Ld/f/da/V;-><init>()V

    const/4 v0, 0x3

    .line 296709
    invoke-virtual {v1, v0, v2}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    .line 296710
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296711
    :cond_1
    iget-object v0, p0, Ld/f/da/a/h;->d:Ld/f/da/a/i;

    iget-object v1, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Ld/f/da/a/i$a;->a(Ljava/util/ArrayList;Ld/f/da/xa;)V

    :cond_2
    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 1

    .line 296712
    invoke-super {p0, p1}, Ld/f/da/a/k;->b(Ld/f/da/xa;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    .line 296713
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296714
    iget-object v0, p0, Ld/f/da/a/h;->d:Ld/f/da/a/i;

    iget-object v0, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    if-eqz v0, :cond_0

    .line 296715
    iget-object v0, p0, Ld/f/da/a/h;->d:Ld/f/da/a/i;

    iget-object p0, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ld/f/da/a/i$a;->a(Ljava/util/ArrayList;Ld/f/da/xa;)V

    :cond_0
    return-void
.end method
