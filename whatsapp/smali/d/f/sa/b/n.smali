.class public Ld/f/sa/b/n;
.super Ld/f/HD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic J:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V
    .locals 18

    .line 281456
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

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
    .locals 1

    .line 281457
    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .line 281458
    iget-object v0, p0, Ld/f/HD;->v:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281459
    iget-object v0, p0, Ld/f/HD;->w:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281460
    iget-object v0, p0, Ld/f/HD;->x:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281461
    iget-object v0, p0, Ld/f/HD;->y:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281462
    iget-object v0, p0, Ld/f/HD;->B:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281463
    iget-object v0, p0, Ld/f/HD;->C:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281464
    iget-object v0, p0, Ld/f/HD;->z:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281465
    iget-object v0, p0, Ld/f/HD;->A:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281466
    iget-object v0, p0, Ld/f/HD;->D:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281467
    iget-object v0, p0, Ld/f/HD;->E:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281468
    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 281469
    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 281470
    check-cast v1, Ld/f/ka/b/C;

    .line 281471
    iget-object v0, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 281472
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281473
    invoke-static {v0}, Ld/f/sa/a/b/h;->a(Ld/f/jC;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 281474
    :goto_0
    iget-object v1, p0, Ld/f/HD;->H:Landroid/view/MenuItem;

    if-eqz v2, :cond_2

    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 281475
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ma:Ld/f/sa/a/b/h;

    invoke-virtual {v0}, Ld/f/sa/a/b/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 281476
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281477
    iget-object v1, p0, Ld/f/HD;->G:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 281478
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ma:Ld/f/sa/a/b/h;

    invoke-virtual {v0}, Ld/f/sa/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 281479
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 281480
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 281481
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(Lc/a/e/a;)V
    .locals 4

    .line 281482
    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ja:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 281483
    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ja:Ljava/util/Set;

    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 281484
    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->la:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ka:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281485
    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v3, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->la:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ka:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281486
    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 281487
    iget-object v1, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    .line 281488
    iput-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    .line 281489
    iget-object v0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;Z)V"
        }
    .end annotation

    .line 281490
    iget-object p0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281491
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->a(Ljava/util/List;Z)V

    .line 281492
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

    .line 281493
    iget-object p0, p0, Ld/f/sa/b/n;->J:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object p0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    return-object p0
.end method
