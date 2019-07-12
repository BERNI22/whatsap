.class public Ld/f/Dw;
.super Ld/f/TI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->Na()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic Ea:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Lc/j/a/j;Ld/f/wy;Landroid/view/View;Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/Y/da;Ld/f/cI;Ld/f/kC;Ld/f/Bu;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/ka/b/u;Ld/f/eu;Ld/f/v/jb;Ld/f/I/G;Ld/f/r/d;Ld/f/za/Qa;Ld/f/v/Fa;Ld/f/E/g;Ld/f/zI;Ld/f/r/n;Ld/f/_t;Ld/f/Hy;Ld/f/W/Y;ZZ)V
    .locals 29

    .line 208431
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/Dw;->Ea:Lcom/whatsapp/Conversation;

    move/from16 p1, p30

    move/from16 p0, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

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

    invoke-direct/range {v1 .. v30}, Ld/f/TI;-><init>(Lc/j/a/j;Ld/f/wy;Landroid/view/View;Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/Y/da;Ld/f/cI;Ld/f/kC;Ld/f/Bu;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/ka/b/u;Ld/f/eu;Ld/f/v/jb;Ld/f/I/G;Ld/f/r/d;Ld/f/za/Qa;Ld/f/v/Fa;Ld/f/E/g;Ld/f/zI;Ld/f/r/n;Ld/f/_t;Ld/f/Hy;Ld/f/W/Y;ZZ)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 208432
    iget-object v0, p0, Ld/f/Dw;->Ea:Lcom/whatsapp/Conversation;

    .line 208433
    iget-object v0, v0, Lcom/whatsapp/Conversation;->re:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v12

    const/4 v4, 0x1

    xor-int/2addr v12, v4

    .line 208434
    iget-object v0, p0, Ld/f/Dw;->Ea:Lcom/whatsapp/Conversation;

    .line 208435
    iget-object v0, v0, Lcom/whatsapp/Conversation;->re:Ld/f/r/m;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v7}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :goto_0
    const-string v6, "permissions"

    const-string v8, "perm_denial_message_id"

    const-string v10, "message_id"

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    .line 208436
    iget-object v9, p0, Ld/f/Dw;->Ea:Lcom/whatsapp/Conversation;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v3, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const-string v0, "drawable_ids"

    .line 208437
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11081e

    .line 208438
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11081b

    .line 208439
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    .line 208440
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 208441
    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 208442
    :cond_0
    :goto_1
    if-nez v11, :cond_1

    if-nez v12, :cond_1

    :goto_2
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 208443
    :cond_2
    if-eqz v12, :cond_3

    .line 208444
    iget-object v2, p0, Ld/f/Dw;->Ea:Lcom/whatsapp/Conversation;

    const v1, 0x7f110836

    const v0, 0x7f110833

    .line 208445
    invoke-static {v2, v1, v0, v5}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_0

    .line 208446
    iget-object v3, p0, Ld/f/Dw;->Ea:Lcom/whatsapp/Conversation;

    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803df

    const-string v0, "drawable_id"

    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1107fb

    .line 208447
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1107fa

    .line 208448
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v5

    .line 208449
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 208450
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 208451
    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0803e2
        0x7f0803e0
        0x7f0803df
    .end array-data
.end method

.method public g()V
    .locals 1

    .line 208452
    iget-object p0, p0, Ld/f/Dw;->Ea:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 208453
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->n(Z)V

    .line 208454
    return-void
.end method
