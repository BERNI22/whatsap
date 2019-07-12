.class public Lcom/whatsapp/EditGroupAdminsSelector;
.super Ld/f/WD;
.source ""


# instance fields
.field public final Ma:Ld/f/AA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 341948
    invoke-direct {p0}, Ld/f/WD;-><init>()V

    .line 341949
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;->Ma:Ld/f/AA;

    return-void
.end method


# virtual methods
.method public Ga()I
    .locals 0

    const p0, 0x7f110314

    return p0
.end method

.method public Ja()I
    .locals 0

    const p0, 0x7f0f0032

    return p0
.end method

.method public Ka()I
    .locals 2

    .line 341950
    invoke-static {}, Ld/f/YF;->j()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Ld/f/WD;->Ha()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public La()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ta()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080246

    .line 341951
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Ua()I
    .locals 0

    const p0, 0x7f110301

    return p0
.end method

.method public Za()V
    .locals 3

    .line 341952
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 341953
    invoke-virtual {p0}, Ld/f/WD;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 341954
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 341955
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 341956
    iget-object v2, p0, Lcom/whatsapp/EditGroupAdminsSelector;->Ma:Ld/f/AA;

    .line 341957
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 341958
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 341959
    invoke-virtual {v2, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 341960
    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    .line 341961
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/xA;

    .line 341962
    iget-object v1, p0, Ld/f/WD;->ma:Ld/f/VB;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341963
    invoke-virtual {v2}, Ld/f/xA;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ld/f/YF;->Za:Z

    if-nez v0, :cond_0

    .line 341964
    :cond_1
    iget-object v1, p0, Ld/f/WD;->qa:Ld/f/v/cb;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 341965
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
