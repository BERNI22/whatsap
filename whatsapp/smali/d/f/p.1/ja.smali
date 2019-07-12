.class public Ld/f/p/ja;
.super Ld/f/p/V;
.source ""


# direct methods
.method public constructor <init>(Lc/a/a/m;Ld/f/wy;Ld/f/p/S;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/cI;Ld/f/Ea/Zb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/gv;Ld/f/r/d;Ld/f/cJ;Ld/f/v/Mc;Ld/f/p/Z;Ld/f/v/fb;Ld/f/S/b;Ld/f/v/hd;)V
    .locals 0

    .line 279518
    invoke-direct/range {p0 .. p20}, Ld/f/p/V;-><init>(Lc/a/a/m;Ld/f/wy;Ld/f/p/S;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/cI;Ld/f/Ea/Zb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/gv;Ld/f/r/d;Ld/f/cJ;Ld/f/v/Mc;Ld/f/p/Z;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 5

    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    .line 279519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279520
    iget-object v1, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    const v0, 0x7f11056e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x15

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    const v1, 0x7f110c43

    .line 279521
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v1, 0x7f110932

    .line 279522
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    const v1, 0x7f110ccd

    .line 279523
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279524
    const/4 v1, 0x1

    const v0, 0x7f1105ef

    .line 279525
    invoke-virtual {p0, p1, v1, v0}, Ld/f/p/V;->b(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v3

    const/16 v1, 0x8

    const v0, 0x7f110190

    .line 279526
    invoke-virtual {p0, v3, v1, v0}, Ld/f/p/V;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    const/4 v2, 0x3

    const v1, 0x7f110373

    .line 279527
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x2

    const v1, 0x7f11004e

    .line 279528
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 279529
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x15

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    .line 279530
    invoke-super {p0, p1}, Ld/f/p/V;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 279531
    :cond_0
    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    .line 279532
    return v5

    .line 279533
    :cond_1
    iget-object v4, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    iget-object v3, p0, Ld/f/p/V;->a:Lc/a/a/m;

    const v0, 0x7f0908c1

    .line 279534
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Ld/f/p/V;->j:Ld/f/xa/f;

    const v0, 0x7f110b8f

    .line 279535
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 279536
    invoke-static {v3, v2, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v0

    .line 279537
    invoke-static {v4, v3, v0}, Lcom/whatsapp/ListChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    return v5
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    .line 279538
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279539
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 279540
    :cond_0
    invoke-super {p0, p1}, Ld/f/p/V;->b(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method
