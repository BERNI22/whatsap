.class public Ld/f/m/V;
.super Ld/f/m/oa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic oa:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/CameraActivity;Ld/f/l/d;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/YF;Ld/f/Bu;Ld/f/Ea/Zb;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;)V
    .locals 12

    .line 241682
    move-object v0, p0

    iput-object p1, v0, Ld/f/m/V;->oa:Lcom/whatsapp/camera/CameraActivity;

    move-object/from16 p1, p14

    move-object/from16 p0, p13

    move-object/from16 v11, p12

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object/from16 v10, p11

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Ld/f/m/oa;-><init>(Ld/f/l/d;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/YF;Ld/f/Bu;Ld/f/Ea/Zb;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 241683
    iget-object v0, p0, Ld/f/m/V;->oa:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 241684
    iget-object p0, p0, Ld/f/m/V;->oa:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 241685
    iget-object v1, p0, Ld/f/m/V;->oa:Lcom/whatsapp/camera/CameraActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 241686
    iget-object v0, p0, Ld/f/m/V;->oa:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
