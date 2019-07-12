.class public Ld/f/SG;
.super Ld/f/HD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StarredMessagesActivity;->Ha()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic J:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V
    .locals 18

    .line 275134
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

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

    .line 275135
    iget-object p0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iget-object p0, p0, Ld/f/ix;->ca:Lc/a/e/a;

    if-eqz p0, :cond_0

    .line 275136
    invoke-virtual {p0}, Lc/a/e/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 7

    .line 275137
    iget-object v0, p0, Ld/f/HD;->B:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 275138
    iget-object v0, p0, Ld/f/HD;->D:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 275139
    iget-object v0, p0, Ld/f/HD;->E:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 275140
    iget-object v0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Ld/f/ix;->da:Ld/f/SF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 275141
    invoke-virtual {p0}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v1

    .line 275142
    iget-object v0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    .line 275143
    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Wa:Ld/f/uA;

    invoke-virtual {v0, v1}, Ld/f/uA;->a(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275144
    invoke-static {v1}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275145
    iget-object v0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Ld/f/ix;->na:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 275146
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_0

    .line 275147
    iget-object v0, p0, Ld/f/HD;->B:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 275148
    :cond_0
    iget-object v0, p0, Ld/f/HD;->C:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 275149
    iget-object v0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Ta:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    .line 275150
    iget-object v3, p0, Ld/f/HD;->C:Landroid/view/MenuItem;

    iget-object v0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1105d2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 275151
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275152
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 2

    const-string v0, "starred/selectionended"

    .line 275153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "conversation/selectionended"

    .line 275154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275155
    iget-object v0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Ld/f/ix;->da:Ld/f/SF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 275156
    invoke-virtual {v0}, Ld/f/SF;->b()V

    .line 275157
    iget-object v0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iput-object v1, v0, Ld/f/ix;->da:Ld/f/SF;

    .line 275158
    :cond_0
    iget-object v0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 275159
    iget-object v0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iput-object v1, v0, Ld/f/ix;->ca:Lc/a/e/a;

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

    .line 275160
    iget-object p0, p0, Ld/f/SG;->J:Lcom/whatsapp/StarredMessagesActivity;

    iget-object p0, p0, Ld/f/ix;->da:Ld/f/SF;

    return-object p0
.end method
