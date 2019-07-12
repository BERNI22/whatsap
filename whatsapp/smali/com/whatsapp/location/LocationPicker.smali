.class public Lcom/whatsapp/location/LocationPicker;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/LocationPicker$a;
    }
.end annotation


# instance fields
.field public Aa:Landroid/os/Bundle;

.field public final Ba:Ld/f/V/Gb;

.field public W:Ld/f/V/Ea;

.field public X:Ld/d/a/a/m;

.field public final Y:Ld/d/a/a/D;

.field public Z:Z

.field public aa:F

.field public ba:F

.field public ca:Ld/d/a/a/b/l;

.field public da:Ld/d/a/a/b/a;

.field public ea:Ld/d/a/a/b/a;

.field public fa:Ld/d/a/a/b/a;

.field public final ga:Ld/f/r/i;

.field public final ha:Ld/f/M/D;

.field public final ia:Ld/f/za/Da;

.field public final ja:Ld/f/VB;

.field public final ka:Ld/f/r/j;

.field public final la:Ld/f/za/Hb;

.field public final ma:Ld/f/cI;

.field public final na:Ld/f/D/k;

.field public final oa:Ld/f/o/a/f;

.field public final pa:Ld/f/V/Pb;

.field public final qa:Ld/f/o/b;

.field public final ra:Ld/f/G/l;

.field public final sa:Ld/f/r/f;

.field public final ta:Ld/f/v/jb;

.field public final ua:Ld/f/I/G;

.field public final va:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final wa:Ld/f/O/j;

.field public final xa:Ld/f/r/m;

.field public final ya:Ld/f/nz;

.field public final za:Ld/f/ia/i;


# direct methods
.method public constructor <init>()V
    .locals 44

    .line 325287
    move-object/from16 p0, p0

    invoke-direct/range {p0 .. p0}, Ld/f/VI;-><init>()V

    .line 325288
    new-instance v1, Ld/f/V/F;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/V/F;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->Y:Ld/d/a/a/D;

    .line 325289
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ga:Ld/f/r/i;

    .line 325290
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ha:Ld/f/M/D;

    .line 325291
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ia:Ld/f/za/Da;

    .line 325292
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ja:Ld/f/VB;

    .line 325293
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 325294
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ka:Ld/f/r/j;

    .line 325295
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->la:Ld/f/za/Hb;

    .line 325296
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ma:Ld/f/cI;

    .line 325297
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->na:Ld/f/D/k;

    .line 325298
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->oa:Ld/f/o/a/f;

    .line 325299
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->pa:Ld/f/V/Pb;

    .line 325300
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->qa:Ld/f/o/b;

    .line 325301
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ra:Ld/f/G/l;

    .line 325302
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->sa:Ld/f/r/f;

    .line 325303
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ta:Ld/f/v/jb;

    .line 325304
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ua:Ld/f/I/G;

    .line 325305
    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 325306
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->va:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 325307
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->wa:Ld/f/O/j;

    .line 325308
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->xa:Ld/f/r/m;

    .line 325309
    invoke-static {}, Ld/f/nz;->a()Ld/f/nz;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ya:Ld/f/nz;

    .line 325310
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->za:Ld/f/ia/i;

    .line 325311
    new-instance v14, Ld/f/V/lb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ka:Ld/f/r/j;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ga:Ld/f/r/i;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ha:Ld/f/M/D;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ia:Ld/f/za/Da;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ja:Ld/f/VB;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->la:Ld/f/za/Hb;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->A:Ld/f/A/k;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ma:Ld/f/cI;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->na:Ld/f/D/k;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Ld/f/VI;->S:Ld/f/st;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/location/LocationPicker;->oa:Ld/f/o/a/f;

    move-object v14, v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/location/LocationPicker;->pa:Ld/f/V/Pb;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/location/LocationPicker;->qa:Ld/f/o/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/location/LocationPicker;->sa:Ld/f/r/f;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/location/LocationPicker;->ra:Ld/f/G/l;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/location/LocationPicker;->ta:Ld/f/v/jb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/location/LocationPicker;->ua:Ld/f/I/G;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/location/LocationPicker;->va:Lcom/whatsapp/util/WhatsAppLibLoader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/location/LocationPicker;->wa:Ld/f/O/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker;->xa:Ld/f/r/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->ya:Ld/f/nz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->za:Ld/f/ia/i;

    const/16 v42, 0x2

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v15, p0

    move-object/from16 v16, v43

    invoke-direct/range {v14 .. v42}, Ld/f/V/lb;-><init>(Lcom/whatsapp/location/LocationPicker;Ld/f/r/j;Ld/f/r/i;Ld/f/M/D;Ld/f/Dz;Ld/f/za/Da;Ld/f/VB;Ld/f/za/Hb;Ld/f/D/c;Ld/f/A/k;Ld/f/cI;Ld/f/D/k;Ld/f/st;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/r/f;Ld/f/G/l;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/I/G;Lcom/whatsapp/util/WhatsAppLibLoader;Ld/f/O/j;Ld/f/r/m;Ld/f/r/n;Ld/f/nz;Ld/f/ia/i;I)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/location/LocationPicker;Landroid/view/View;)V
    .locals 2

    .line 325353
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325354
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 325355
    check-cast v0, Ld/d/a/a/b/l;

    .line 325356
    invoke-virtual {v0}, Ld/d/a/a/b/l;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/location/LocationPicker;Ld/d/a/a/b/j;)V
    .locals 2

    .line 325357
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325358
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ca:Ld/d/a/a/b/l;

    if-nez v0, :cond_0

    .line 325359
    new-instance v1, Ld/d/a/a/b/m;

    invoke-direct {v1}, Ld/d/a/a/b/m;-><init>()V

    .line 325360
    iput-object p1, v1, Ld/d/a/a/b/m;->b:Ld/d/a/a/b/j;

    .line 325361
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->fa:Ld/d/a/a/b/a;

    .line 325362
    iput-object v0, v1, Ld/d/a/a/b/m;->c:Ld/d/a/a/b/a;

    .line 325363
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-virtual {v0, v1}, Ld/d/a/a/m;->a(Ld/d/a/a/b/m;)Ld/d/a/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ca:Ld/d/a/a/b/l;

    .line 325364
    :goto_0
    return-void

    .line 325365
    :cond_0
    invoke-virtual {v0, p1}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/j;)V

    .line 325366
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->ca:Ld/d/a/a/b/l;

    const/4 v0, 0x1

    .line 325367
    iput-boolean v0, v1, Ld/d/a/a/t;->j:Z

    .line 325368
    invoke-virtual {v1}, Ld/d/a/a/t;->c()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/location/LocationPicker;Ld/d/a/a/m;)V
    .locals 1

    .line 325369
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    return-void

    .line 325370
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz p1, :cond_1

    .line 325371
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker;->Ca()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/location/LocationPicker;Landroid/view/View;)V
    .locals 6

    .line 325372
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v1, Ld/f/V/Gb;->f:Z

    if-eqz v0, :cond_2

    .line 325373
    iget-object v0, v1, Ld/f/V/Gb;->j:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 325374
    iget-object v1, v1, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325375
    iget-object v5, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v5, :cond_0

    .line 325376
    new-instance v4, Ld/d/a/a/b/j;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->j:Landroid/location/Location;

    .line 325377
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->j:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 325378
    invoke-static {v4}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;)Ld/d/a/a/d;

    move-result-object v2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    .line 325379
    invoke-virtual {v5, v2, v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 325380
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ld/f/V/Gb;->d:Z

    .line 325381
    :cond_1
    :goto_0
    return-void

    .line 325382
    :cond_2
    iget-object v0, v1, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_4

    .line 325383
    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 325384
    check-cast v1, Ld/d/a/a/b/l;

    .line 325385
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->da:Ld/d/a/a/b/a;

    invoke-virtual {v1, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/a;)V

    .line 325386
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->b()V

    .line 325387
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v1, Ld/f/V/Gb;->e:Z

    if-eqz v0, :cond_5

    .line 325388
    iget-object v1, v1, Ld/f/V/Gb;->x:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325389
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/f/V/Ea;->r()V

    goto :goto_0

    .line 325390
    :cond_5
    iget-object v1, v1, Ld/f/V/Gb;->x:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/whatsapp/location/LocationPicker;Ld/d/a/a/b/j;)V
    .locals 2

    .line 325391
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_1

    .line 325392
    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 325393
    check-cast v1, Ld/d/a/a/b/l;

    .line 325394
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->da:Ld/d/a/a/b/a;

    invoke-virtual {v1, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/a;)V

    .line 325395
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->b()V

    .line 325396
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v1, Ld/f/V/Gb;->e:Z

    if-eqz v0, :cond_2

    .line 325397
    iget-object v1, v1, Ld/f/V/Gb;->x:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325398
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/location/LocationPicker;Ld/d/a/a/b/l;)Z
    .locals 3

    .line 325399
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 325400
    :cond_0
    iget v0, p1, Ld/d/a/a/t;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 325401
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 325402
    check-cast v1, Ld/d/a/a/b/l;

    .line 325403
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->da:Ld/d/a/a/b/a;

    invoke-virtual {v1, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/a;)V

    .line 325404
    invoke-virtual {v1}, Ld/d/a/a/b/l;->j()V

    .line 325405
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ea:Ld/d/a/a/b/a;

    invoke-virtual {p1, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/a;)V

    .line 325406
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0, p1}, Ld/f/V/Gb;->a(Ljava/lang/Object;)V

    .line 325407
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325408
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325409
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->xa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 325410
    :cond_3
    invoke-virtual {p1}, Ld/d/a/a/b/l;->k()V

    :cond_4
    return v2
.end method

.method public static synthetic c(Lcom/whatsapp/location/LocationPicker;Ld/d/a/a/b/l;)V
    .locals 1

    .line 325411
    iget-object p0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    .line 325412
    iget v0, p1, Ld/d/a/a/t;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 325413
    invoke-virtual {p0, v0, p1}, Ld/f/V/Gb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 9

    .line 325312
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325313
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->xa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->f:Z

    if-nez v0, :cond_0

    .line 325314
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/d/a/a/m;->a(Z)V

    .line 325315
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget v1, v0, Ld/f/V/Gb;->m:I

    iget v0, v0, Ld/f/V/Gb;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v0}, Ld/d/a/a/m;->a(IIII)V

    .line 325316
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    .line 325317
    iget-object v0, v0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    .line 325318
    iput-boolean v5, v0, Ld/d/a/a/J;->a:Z

    .line 325319
    invoke-virtual {v0}, Ld/d/a/a/J;->a()V

    .line 325320
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    new-instance v0, Lcom/whatsapp/location/LocationPicker$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/LocationPicker$a;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 325321
    iput-object v0, v1, Ld/d/a/a/m;->w:Ld/d/a/a/m$b;

    .line 325322
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    new-instance v0, Ld/f/V/E;

    invoke-direct {v0, p0}, Ld/f/V/E;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 325323
    iput-object v0, v1, Ld/d/a/a/m;->E:Ld/d/a/a/m$i;

    .line 325324
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    new-instance v0, Ld/f/V/C;

    invoke-direct {v0, p0}, Ld/f/V/C;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 325325
    iput-object v0, v1, Ld/d/a/a/m;->F:Ld/d/a/a/m$d;

    .line 325326
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    new-instance v0, Ld/f/V/G;

    invoke-direct {v0, p0}, Ld/f/V/G;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 325327
    iput-object v0, v1, Ld/d/a/a/m;->G:Ld/d/a/a/m$e;

    .line 325328
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    new-instance v0, Ld/f/V/D;

    invoke-direct {v0, p0}, Ld/f/V/D;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 325329
    iput-object v0, v1, Ld/d/a/a/m;->y:Ld/d/a/a/m$c;

    .line 325330
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    .line 325331
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/zE;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325332
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->i()V

    .line 325333
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker;->Aa:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 325334
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    .line 325335
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 325336
    invoke-virtual {v2, v0}, Ld/f/V/Ea;->setLocationMode(I)V

    .line 325337
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Aa:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325338
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Aa:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    .line 325339
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->Aa:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 325340
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->Aa:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 325341
    iget-object v7, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    new-instance v6, Ld/d/a/a/b/j;

    invoke-direct {v6, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    invoke-static {v6, v8}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v0

    .line 325342
    invoke-virtual {v7, v0, v5, v4}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 325343
    :cond_2
    iput-object v4, p0, Lcom/whatsapp/location/LocationPicker;->Aa:Landroid/os/Bundle;

    .line 325344
    :goto_0
    return-void

    .line 325345
    :cond_3
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 325346
    new-instance v6, Ld/d/a/a/b/j;

    const v1, 0x42158f29

    const-string v0, "share_location_lat"

    .line 325347
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "share_location_lon"

    .line 325348
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v6, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 325349
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "share_location_zoom"

    .line 325350
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    .line 325351
    invoke-static {v6, v1}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v0

    .line 325352
    invoke-virtual {v2, v0, v5, v4}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 325414
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325415
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 325416
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 325417
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110961

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 325418
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0, p0, p1}, Ld/f/V/Gb;->a(Lc/a/a/m;Landroid/os/Bundle;)V

    .line 325419
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->y:Landroid/view/View;

    new-instance v0, Ld/f/V/A;

    invoke-direct {v0, p0}, Ld/f/V/A;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325420
    sget-object v0, Ld/f/ba/b;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Ld/d/a/a/a/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 325421
    invoke-static {p0}, Lc/a/f/r;->b(Landroid/content/Context;)I

    .line 325422
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803e5

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 325423
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803e6

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 325424
    invoke-static {v2}, Ld/d/a/a/b/d;->a(Landroid/graphics/Bitmap;)Ld/d/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->da:Ld/d/a/a/b/a;

    .line 325425
    invoke-static {v1}, Ld/d/a/a/b/d;->a(Landroid/graphics/Bitmap;)Ld/d/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ea:Ld/d/a/a/b/a;

    .line 325426
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld/d/a/a/b/d;->a(Landroid/graphics/Bitmap;)Ld/d/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->fa:Ld/d/a/a/b/a;

    .line 325427
    new-instance v2, Ld/d/a/a/n;

    invoke-direct {v2}, Ld/d/a/a/n;-><init>()V

    const/4 v1, 0x1

    .line 325428
    iput v1, v2, Ld/d/a/a/n;->c:I

    const/4 v0, 0x0

    .line 325429
    iput-boolean v0, v2, Ld/d/a/a/n;->g:Z

    .line 325430
    iput-boolean v1, v2, Ld/d/a/a/n;->h:Z

    .line 325431
    iput-boolean v0, v2, Ld/d/a/a/n;->b:Z

    .line 325432
    iput-boolean v1, v2, Ld/d/a/a/n;->d:Z

    .line 325433
    iput-boolean v1, v2, Ld/d/a/a/n;->f:Z

    .line 325434
    new-instance v0, Ld/f/V/mb;

    invoke-direct {v0, p0, p0, v2}, Ld/f/V/mb;-><init>(Lcom/whatsapp/location/LocationPicker;Landroid/content/Context;Ld/d/a/a/n;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    const v0, 0x7f09047b

    .line 325435
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 325436
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325437
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v0, p1}, Ld/d/a/a/A;->a(Landroid/os/Bundle;)V

    .line 325438
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker;->Aa:Landroid/os/Bundle;

    .line 325439
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-nez v0, :cond_0

    .line 325440
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Y:Ld/d/a/a/D;

    invoke-virtual {v1, v0}, Ld/f/V/Ea;->b(Ld/d/a/a/D;)Ld/d/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    .line 325441
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    const v0, 0x7f090521

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    .line 325442
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    new-instance v0, Ld/f/V/B;

    invoke-direct {v0, p0}, Ld/f/V/B;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 325443
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0, p1}, Ld/f/V/Gb;->b(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 325444
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 325445
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 325446
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 325447
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 325448
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11089e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    .line 325449
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 325450
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 325451
    return v2
.end method

.method public onDestroy()V
    .locals 4

    .line 325452
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/d/a/a/A;->g()V

    .line 325453
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->k()V

    .line 325454
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 325455
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 325456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 325457
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v2

    .line 325458
    iget-object v0, v2, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    double-to-float v1, v0

    const-string v0, "share_location_lat"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 325459
    iget-object v0, v2, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    double-to-float v1, v0

    const-string v0, "share_location_lon"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 325460
    iget v1, v2, Ld/d/a/a/b/f;->b:F

    const-string v0, "share_location_zoom"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 325461
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325462
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 325463
    invoke-super {p0}, Lc/j/a/j;->onLowMemory()V

    .line 325464
    iget-object p0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {p0}, Ld/d/a/a/A;->h()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 325465
    iget-object p0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {p0, p1}, Ld/f/V/Gb;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 325466
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0, p1}, Ld/f/V/Gb;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 325467
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/d/a/a/A;->i()V

    .line 325468
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/f/V/Ea;->q()V

    .line 325469
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    .line 325470
    iget-object v0, v1, Ld/f/V/Gb;->Ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    iput-boolean v0, v1, Ld/f/V/Gb;->h:Z

    .line 325471
    iget-object v0, v1, Ld/f/V/Gb;->Da:Ld/f/nz;

    invoke-virtual {v0, v1}, Ld/f/nz;->a(Landroid/location/LocationListener;)V

    .line 325472
    invoke-super {p0}, Ld/f/VI;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 325473
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->f:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 325474
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 325475
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 325476
    :cond_0
    :goto_0
    return v2

    .line 325477
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->xa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325478
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .line 325479
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 325480
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->xa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->h:Z

    if-eq v1, v0, :cond_0

    .line 325481
    invoke-virtual {p0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 325482
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->xa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325483
    invoke-virtual {v1, v0}, Ld/d/a/a/m;->a(Z)V

    .line 325484
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/d/a/a/A;->j()V

    .line 325485
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/f/V/Ea;->p()V

    .line 325486
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-nez v0, :cond_1

    .line 325487
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Y:Ld/d/a/a/D;

    invoke-virtual {v1, v0}, Ld/f/V/Ea;->b(Ld/d/a/a/D;)Ld/d/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    .line 325488
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->l()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 325489
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 325490
    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v3

    .line 325491
    iget v1, v3, Ld/d/a/a/b/f;->b:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 325492
    iget-object v0, v3, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v1, v0, Ld/d/a/a/b/j;->a:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 325493
    iget-object v0, v3, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v1, v0, Ld/d/a/a/b/j;->b:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 325494
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/f/V/Ea;->getLocationMode()I

    move-result v1

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325495
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->W:Ld/f/V/Ea;

    invoke-virtual {v0, p1}, Ld/d/a/a/A;->c(Landroid/os/Bundle;)V

    .line 325496
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0, p1}, Ld/f/V/Gb;->a(Landroid/os/Bundle;)V

    .line 325497
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 0

    .line 325498
    iget-object p0, p0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object p0, p0, Ld/f/V/Gb;->C:Ld/f/JF;

    invoke-virtual {p0}, Ld/f/JF;->d()V

    const/4 p0, 0x0

    return p0
.end method
