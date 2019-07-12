.class public Ld/f/ZA;
.super Ld/f/m/oa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic oa:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;Ld/f/l/d;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/YF;Ld/f/Bu;Ld/f/Ea/Zb;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;)V
    .locals 12

    .line 227177
    move-object v0, p0

    iput-object p1, v0, Ld/f/ZA;->oa:Lcom/whatsapp/HomeActivity;

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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 2

    .line 227178
    invoke-virtual {p0}, Ld/f/ZA;->t()V

    .line 227179
    iget-object v0, p0, Ld/f/ZA;->oa:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 227180
    iget-object v0, p0, Ld/f/ZA;->oa:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 227181
    invoke-virtual {p0}, Ld/f/ZA;->t()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 227182
    iget-object v0, p0, Ld/f/ZA;->oa:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld/f/m/oa;->a(Z)V

    .line 227183
    iget-object v0, p0, Ld/f/ZA;->oa:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/m/oa;->a(J)V

    .line 227184
    iget-object v0, p0, Ld/f/ZA;->oa:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227185
    iget-object v0, p0, Ld/f/ZA;->oa:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v1, p0, Ld/f/ZA;->oa:Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method
