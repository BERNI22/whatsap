.class public Ld/f/aC;
.super Ld/f/HD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaAlbumActivity;->Ha()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic J:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V
    .locals 18

    .line 276635
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    move-object/from16 p1, p19

    move-object/from16 p0, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Ld/f/HD;-><init>(Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 276636
    iget-object p0, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    iget-object p0, p0, Ld/f/ix;->ca:Lc/a/e/a;

    if-eqz p0, :cond_0

    .line 276637
    invoke-virtual {p0}, Lc/a/e/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 276638
    iget-object v0, p0, Ld/f/HD;->B:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 276639
    iget-object v0, p0, Ld/f/HD;->C:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 2

    const-string v0, "starred/selectionended"

    .line 276640
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "conversation/selectionended"

    .line 276641
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276642
    iget-object v0, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Ld/f/ix;->da:Ld/f/SF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 276643
    invoke-virtual {v0}, Ld/f/SF;->b()V

    .line 276644
    iget-object v0, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, Ld/f/ix;->da:Ld/f/SF;

    .line 276645
    :cond_0
    iget-object v0, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 276646
    iget-object v0, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, Ld/f/ix;->ca:Lc/a/e/a;

    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 276647
    iget-object v0, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Ld/f/ix;->da:Ld/f/SF;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 276648
    :cond_0
    return v2

    .line 276649
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d3

    if-ne v1, v0, :cond_3

    .line 276650
    iget-object v1, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v0

    .line 276651
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaAlbumActivity;->f(Ld/f/ka/zb;)V

    .line 276652
    iget-object v0, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Ld/f/ix;->ca:Lc/a/e/a;

    if-eqz v0, :cond_2

    .line 276653
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    :cond_2
    return v2

    .line 276654
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d4

    if-ne v1, v0, :cond_5

    .line 276655
    iget-object v1, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v0

    .line 276656
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaAlbumActivity;->g(Ld/f/ka/zb;)V

    .line 276657
    iget-object v0, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Ld/f/ix;->ca:Lc/a/e/a;

    if-eqz v0, :cond_4

    .line 276658
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    :cond_4
    return v2

    .line 276659
    :cond_5
    invoke-super {p0, p1, p2}, Ld/f/HD;->a(Lc/a/e/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 276660
    iget-object p0, p0, Ld/f/aC;->J:Lcom/whatsapp/MediaAlbumActivity;

    iget-object p0, p0, Ld/f/ix;->da:Ld/f/SF;

    return-object p0
.end method
