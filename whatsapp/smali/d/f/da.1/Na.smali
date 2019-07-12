.class public Ld/f/da/Na;
.super Ld/f/da/ua;
.source ""


# instance fields
.field public final synthetic b:Ld/f/da/na$a;

.field public final synthetic c:Z

.field public final synthetic d:Ld/f/da/Oa;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/Dz;Ld/f/da/na$a;Z)V
    .locals 0

    .line 276727
    iput-object p1, p0, Ld/f/da/Na;->d:Ld/f/da/Oa;

    iput-object p3, p0, Ld/f/da/Na;->b:Ld/f/da/na$a;

    iput-boolean p4, p0, Ld/f/da/Na;->c:Z

    invoke-direct {p0, p2}, Ld/f/da/ua;-><init>(Ld/f/Dz;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 1

    const-string v0, "PAY: Tos onRequestError: "

    .line 276728
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276729
    iget-object v0, p0, Ld/f/da/Na;->b:Ld/f/da/na$a;

    invoke-interface {v0, p1}, Ld/f/da/na$a;->a(Ld/f/da/xa;)V

    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 7

    const-string v0, "accept_pay"

    .line 276730
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    .line 276731
    new-instance v2, Ld/f/da/ia;

    invoke-direct {v2}, Ld/f/da/ia;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 276732
    iget-boolean v0, p0, Ld/f/da/Na;->c:Z

    const/4 v3, 0x0

    const-string v1, "1"

    if-eqz v0, :cond_6

    const-string v0, "consumer"

    .line 276733
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 276734
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 276735
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "merchant"

    .line 276736
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276737
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 276738
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    .line 276739
    :cond_1
    iput-boolean v6, v2, Ld/f/da/ka;->a:Z

    .line 276740
    :goto_2
    const-string v0, "outage"

    .line 276741
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276742
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 276743
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Ld/f/da/ka;->b:Z

    const-string v0, "sandbox"

    .line 276744
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276745
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 276746
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Ld/f/da/ka;->c:Z

    .line 276747
    iget-object v0, p0, Ld/f/da/Na;->d:Ld/f/da/Oa;

    iget-object v1, v0, Ld/f/da/Oa;->o:Ld/f/da/Ba;

    iget-boolean v0, v2, Ld/f/da/ka;->c:Z

    invoke-virtual {v1, v0}, Ld/f/da/Ba;->c(Z)V

    .line 276748
    :goto_4
    iget-object v0, p0, Ld/f/da/Na;->b:Ld/f/da/na$a;

    invoke-interface {v0, v2}, Ld/f/da/na$a;->a(Ld/f/da/ka;)V

    return-void

    .line 276749
    :cond_3
    move-object v0, v3

    goto :goto_3

    .line 276750
    :cond_4
    move-object v0, v3

    goto :goto_1

    .line 276751
    :cond_5
    move-object v0, v3

    goto :goto_0

    .line 276752
    :cond_6
    const-string v0, "accept"

    .line 276753
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 276754
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 276755
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Ld/f/da/ka;->a:Z

    goto :goto_2

    .line 276756
    :cond_7
    move-object v0, v3

    goto :goto_5

    .line 276757
    :cond_8
    iput-boolean v6, v2, Ld/f/da/ka;->a:Z

    goto :goto_4
.end method

.method public b(Ld/f/da/xa;)V
    .locals 2

    const-string v0, "PAY: Tos onResponseError: "

    .line 276758
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276759
    iget v1, p1, Ld/f/da/xa;->code:I

    const/16 v0, 0x1b8

    if-ne v1, v0, :cond_0

    .line 276760
    iget-object v0, p0, Ld/f/da/Na;->d:Ld/f/da/Oa;

    iget-object v1, v0, Ld/f/da/Oa;->s:Ld/f/da/Ra;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/da/Ra;->a(Z)V

    .line 276761
    :cond_0
    iget-object v0, p0, Ld/f/da/Na;->b:Ld/f/da/na$a;

    invoke-interface {v0, p1}, Ld/f/da/na$a;->b(Ld/f/da/xa;)V

    return-void
.end method
