.class public Ld/f/aa/T;
.super Ld/f/TI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/notification/PopupNotification;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic Ea:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lc/j/a/j;Ld/f/wy;Landroid/view/View;Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/Y/da;Ld/f/cI;Ld/f/kC;Ld/f/Bu;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/ka/b/u;Ld/f/eu;Ld/f/v/jb;Ld/f/I/G;Ld/f/r/d;Ld/f/za/Qa;Ld/f/v/Fa;Ld/f/E/g;Ld/f/zI;Ld/f/r/n;Ld/f/_t;Ld/f/Hy;Ld/f/W/Y;ZZ)V
    .locals 29

    .line 227773
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/aa/T;->Ea:Lcom/whatsapp/notification/PopupNotification;

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
    .locals 15

    .line 227774
    iget-object v0, p0, Ld/f/aa/T;->Ea:Lcom/whatsapp/notification/PopupNotification;

    .line 227775
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->lb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    .line 227776
    iget-object v0, p0, Ld/f/aa/T;->Ea:Lcom/whatsapp/notification/PopupNotification;

    .line 227777
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->lb:Ld/f/r/m;

    const-string v11, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v11}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return v9

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 227778
    :cond_1
    new-instance v4, Lcom/whatsapp/RequestPermissionsDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/RequestPermissionsDialogFragment;-><init>()V

    .line 227779
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v13, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "locked_perm_denial_msg_id"

    const-string v5, "locked_msg_id"

    const-string v6, "perm_denial_msg_id"

    const-string v7, "msg_id"

    const-string v8, "permissions"

    const-string v10, "drawables"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 227780
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 227781
    new-array v1, v1, [Ljava/lang/String;

    aput-object v11, v1, v14

    aput-object v12, v1, v9

    const/4 v0, 0x2

    aput-object v13, v1, v0

    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f11081e

    .line 227782
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f11081b

    .line 227783
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f11081d

    .line 227784
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f11081c

    .line 227785
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227786
    :goto_1
    invoke-virtual {v4, v3}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 227787
    iget-object v0, p0, Ld/f/aa/T;->Ea:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-string v0, "permission_fragment"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return v14

    .line 227788
    :cond_2
    if-eqz v1, :cond_3

    .line 227789
    new-array v1, v9, [I

    const v0, 0x7f0803e2

    aput v0, v1, v14

    invoke-virtual {v3, v10, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v0, 0x2

    .line 227790
    new-array v0, v0, [Ljava/lang/String;

    aput-object v12, v0, v14

    aput-object v13, v0, v9

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f110836

    .line 227791
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f110833

    .line 227792
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f110835

    .line 227793
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f110834

    .line 227794
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 227795
    :cond_3
    new-array v1, v9, [I

    const v0, 0x7f0803df

    aput v0, v1, v14

    invoke-virtual {v3, v10, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 227796
    new-array v0, v9, [Ljava/lang/String;

    aput-object v11, v0, v14

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f1107fb

    .line 227797
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1107fa

    .line 227798
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f11084a

    .line 227799
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f11084b

    .line 227800
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :array_0
    .array-data 4
        0x7f0803df
        0x7f0803e0
        0x7f0803e2
    .end array-data
.end method

.method public g()V
    .locals 0

    .line 227801
    iget-object p0, p0, Ld/f/aa/T;->Ea:Lcom/whatsapp/notification/PopupNotification;

    .line 227802
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->Ga()V

    .line 227803
    return-void
.end method

.method public h()V
    .locals 0

    .line 227804
    iget-object p0, p0, Ld/f/aa/T;->Ea:Lcom/whatsapp/notification/PopupNotification;

    .line 227805
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->Ea()V

    .line 227806
    return-void
.end method

.method public o()V
    .locals 2

    .line 227807
    iget-object v0, p0, Ld/f/aa/T;->Ea:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->eb:Ld/f/ZD;

    const/4 v0, 0x1

    .line 227808
    invoke-virtual {v1, v0}, Ld/f/ZD;->a(Z)V

    .line 227809
    invoke-static {}, Ld/f/mD;->t()V

    .line 227810
    invoke-super {p0}, Ld/f/TI;->o()V

    return-void
.end method
