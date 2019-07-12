.class public Ld/f/Ew;
.super Ld/f/HD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->Ha()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic J:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V
    .locals 18

    .line 273927
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

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

    .line 273928
    iget-object p0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    iget-object p0, p0, Ld/f/ix;->ca:Lc/a/e/a;

    if-eqz p0, :cond_0

    .line 273929
    invoke-virtual {p0}, Lc/a/e/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .line 273930
    iget-object p0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    .line 273931
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->jb()V

    .line 273932
    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 1

    const-string v0, "conversation/selectionended"

    .line 273933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273934
    iget-object v0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Ld/f/ix;->da:Ld/f/SF;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 273935
    invoke-virtual {v0}, Ld/f/SF;->b()V

    .line 273936
    iget-object v0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    iput-object p1, v0, Ld/f/ix;->da:Ld/f/SF;

    .line 273937
    :cond_0
    iget-object v0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->notifyDataSetChanged()V

    .line 273938
    iget-object p0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    iput-object p1, p0, Ld/f/ix;->ca:Lc/a/e/a;

    .line 273939
    iget-object v0, p0, Lcom/whatsapp/Conversation;->dc:Ld/f/ka/zb;

    if-nez v0, :cond_1

    .line 273940
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->jb()V

    .line 273941
    :cond_1
    return-void
.end method

.method public final a(Ld/f/ka/zb;)V
    .locals 3

    .line 273942
    sget-object v1, Lcom/whatsapp/Conversation;->Ja:Ljava/util/HashMap;

    .line 273943
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    .line 273944
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273945
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273946
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 273947
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273948
    iget-object v0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 273949
    iget-object v0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 4

    .line 273950
    iget-object v0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Ld/f/ix;->da:Ld/f/SF;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 273951
    :cond_0
    return v2

    .line 273952
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a1

    if-eq v1, v0, :cond_2

    .line 273953
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904c7

    if-ne v1, v0, :cond_3

    .line 273954
    :cond_2
    iget-object v3, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    .line 273955
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    .line 273956
    iget-object v1, v0, Lcom/whatsapp/Conversation;->Nd:Ld/f/uA;

    invoke-virtual {p0}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/uA;->a(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v0

    .line 273957
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/Conversation;->a(ILd/f/S/m;)Z

    move-result v0

    .line 273958
    invoke-virtual {p0}, Ld/f/HD;->a()V

    return v0

    .line 273959
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d3

    if-ne v1, v0, :cond_6

    .line 273960
    invoke-virtual {p0}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v3

    .line 273961
    iget-object v1, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->G:Z

    if-eqz v0, :cond_5

    .line 273962
    iget-object v1, v1, Lcom/whatsapp/Conversation;->He:Ld/f/AA;

    iget-object v0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 273963
    invoke-virtual {p0, v3}, Ld/f/Ew;->a(Ld/f/ka/zb;)V

    .line 273964
    :goto_1
    invoke-virtual {p0}, Ld/f/HD;->a()V

    return v2

    .line 273965
    :cond_4
    iget-object v0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/Conversation;->a(Ld/f/ka/zb;Z)V

    goto :goto_1

    .line 273966
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 273967
    :cond_6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d4

    if-ne v1, v0, :cond_7

    .line 273968
    invoke-virtual {p0}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/Ew;->a(Ld/f/ka/zb;)V

    .line 273969
    invoke-virtual {p0}, Ld/f/HD;->a()V

    return v2

    .line 273970
    :cond_7
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

    .line 273971
    iget-object p0, p0, Ld/f/Ew;->J:Lcom/whatsapp/Conversation;

    iget-object p0, p0, Ld/f/ix;->da:Ld/f/SF;

    return-object p0
.end method
