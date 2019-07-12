.class public Ld/f/da/Ja;
.super Ld/f/da/ua;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/da/Oa;->a(ILd/f/da/na$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/da/na$a;

.field public final synthetic c:Ld/f/da/Oa;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/Dz;Ld/f/da/na$a;)V
    .locals 0

    .line 276684
    iput-object p1, p0, Ld/f/da/Ja;->c:Ld/f/da/Oa;

    iput-object p3, p0, Ld/f/da/Ja;->b:Ld/f/da/na$a;

    invoke-direct {p0, p2}, Ld/f/da/ua;-><init>(Ld/f/Dz;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-methods: on-request-error="

    .line 276685
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276686
    iget-object v0, p0, Ld/f/da/Ja;->c:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v1

    check-cast v1, Ld/f/da/T;

    const/16 v0, 0xc

    .line 276687
    invoke-virtual {v1, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 276688
    iget-object v0, p0, Ld/f/da/Ja;->b:Ld/f/da/na$a;

    if-eqz v0, :cond_0

    .line 276689
    invoke-interface {v0, p1}, Ld/f/da/na$a;->a(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 3

    .line 276690
    iget-object v0, p0, Ld/f/da/Ja;->c:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v1

    check-cast v1, Ld/f/da/T;

    const/16 v0, 0xc

    const/4 v2, 0x0

    .line 276691
    invoke-virtual {v1, v0, v2}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    const-string v0, "account"

    .line 276692
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    .line 276693
    iget-object v0, p0, Ld/f/da/Ja;->c:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Oa;->p:Ld/f/ka/hc;

    invoke-virtual {v0, v1}, Ld/f/ka/hc;->b(Ld/f/ka/jc;)Ljava/util/ArrayList;

    move-result-object v1

    .line 276694
    invoke-static {v1, v2}, Ld/f/v/a/u;->a(Ljava/util/List;Ld/f/v/a/o;)Z

    .line 276695
    iget-object v0, p0, Ld/f/da/Ja;->b:Ld/f/da/na$a;

    if-eqz v0, :cond_0

    .line 276696
    new-instance v2, Ld/f/da/r;

    invoke-direct {v2, v1, v0}, Ld/f/da/r;-><init>(Ljava/util/ArrayList;Ld/f/da/na$a;)V

    .line 276697
    :cond_0
    iget-object v0, p0, Ld/f/da/Ja;->c:Ld/f/da/Oa;

    .line 276698
    invoke-virtual {v0, v2, p1}, Ld/f/da/Oa;->a(Ljava/lang/Runnable;Ld/f/ka/jc;)V

    .line 276699
    iget-object v0, p0, Ld/f/da/Ja;->c:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Oa;->o:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->i()V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-methods: on-response-error="

    .line 276700
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276701
    iget-object v0, p0, Ld/f/da/Ja;->c:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v1

    check-cast v1, Ld/f/da/T;

    const/16 v0, 0xc

    .line 276702
    invoke-virtual {v1, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 276703
    iget-object v0, p0, Ld/f/da/Ja;->b:Ld/f/da/na$a;

    if-eqz v0, :cond_0

    .line 276704
    invoke-interface {v0, p1}, Ld/f/da/na$a;->b(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method
