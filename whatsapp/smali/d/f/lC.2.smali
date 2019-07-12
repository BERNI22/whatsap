.class public Ld/f/lC;
.super Ld/f/HD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic J:Lcom/whatsapp/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGallery;Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V
    .locals 18

    .line 279055
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/lC;->J:Lcom/whatsapp/MediaGallery;

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

    .line 279056
    iget-object p0, p0, Ld/f/lC;->J:Lcom/whatsapp/MediaGallery;

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->Ca()V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 279057
    iget-object v0, p0, Ld/f/HD;->v:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279058
    iget-object v0, p0, Ld/f/HD;->w:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279059
    iget-object v0, p0, Ld/f/HD;->x:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279060
    iget-object v0, p0, Ld/f/HD;->y:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279061
    iget-object v0, p0, Ld/f/HD;->B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279062
    iget-object v0, p0, Ld/f/HD;->C:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279063
    iget-object v0, p0, Ld/f/HD;->D:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279064
    iget-object v0, p0, Ld/f/HD;->E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 2

    .line 279065
    iget-object v0, p0, Ld/f/lC;->J:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279066
    iget-object v0, p0, Ld/f/lC;->J:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    invoke-virtual {v0}, Ld/f/SF;->b()V

    .line 279067
    iget-object v0, p0, Ld/f/lC;->J:Lcom/whatsapp/MediaGallery;

    .line 279068
    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    .line 279069
    :cond_0
    iget-object v0, p0, Ld/f/lC;->J:Lcom/whatsapp/MediaGallery;

    .line 279070
    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ga:Lc/a/e/a;

    .line 279071
    iget-object v0, p0, Ld/f/lC;->J:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 279072
    instance-of v0, v1, Lcom/whatsapp/MediaGallery$a;

    if-eqz v0, :cond_1

    .line 279073
    check-cast v1, Lcom/whatsapp/MediaGallery$a;

    invoke-interface {v1}, Lcom/whatsapp/MediaGallery$a;->a()V

    goto :goto_0

    :cond_2
    return-void
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

    .line 279074
    iget-object p0, p0, Ld/f/lC;->J:Lcom/whatsapp/MediaGallery;

    iget-object p0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    return-object p0
.end method
