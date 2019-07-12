.class public Ld/f/p/ca;
.super Ld/f/p/Y;
.source ""


# instance fields
.field public final E:Ld/f/wA;

.field public final F:Ld/f/AA;

.field public final G:Ld/f/p/aa;

.field public final H:Ld/f/S/y;

.field public final I:Ld/f/wA$a;


# direct methods
.method public constructor <init>(Lc/a/a/m;Ld/f/Dz;Ld/f/WH;Ld/f/za/Hb;Ld/f/D/c;Ld/f/o/a/f;Ld/f/o/b;Ld/f/Rv;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/wA;Ld/f/AA;Ld/f/v/fb;Ld/f/S/y;Ld/f/v/hd;)V
    .locals 19

    .line 279450
    move-object/from16 v18, p17

    move-object/from16 v2, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Ld/f/p/Y;-><init>(Lc/a/a/m;Ld/f/Dz;Ld/f/WH;Ld/f/za/Hb;Ld/f/D/c;Ld/f/o/a/f;Ld/f/o/b;Ld/f/Rv;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V

    .line 279451
    new-instance v0, Ld/f/p/A;

    invoke-direct {v0, v3}, Ld/f/p/A;-><init>(Ld/f/p/ca;)V

    iput-object v0, v3, Ld/f/p/ca;->I:Ld/f/wA$a;

    .line 279452
    move-object/from16 v0, p13

    iput-object v0, v3, Ld/f/p/ca;->E:Ld/f/wA;

    .line 279453
    move-object/from16 v0, p14

    iput-object v0, v3, Ld/f/p/ca;->F:Ld/f/AA;

    .line 279454
    iput-object v2, v3, Ld/f/p/ca;->H:Ld/f/S/y;

    .line 279455
    new-instance v1, Ld/f/p/aa;

    new-instance v0, Ld/f/p/F;

    invoke-direct {v0, v3}, Ld/f/p/F;-><init>(Ld/f/p/ca;)V

    invoke-direct {v1, v7, v12, v2, v0}, Ld/f/p/aa;-><init>(Ld/f/za/Hb;Ld/f/o/f;Ld/f/S/c;Ld/f/p/aa$a;)V

    iput-object v1, v3, Ld/f/p/ca;->G:Ld/f/p/aa;

    return-void
.end method

.method public static synthetic a(Ld/f/p/ca;Ld/f/S/c;)V
    .locals 1

    .line 279456
    iget-object v0, p0, Ld/f/p/Y;->m:Ld/f/S/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279457
    invoke-super {p0}, Ld/f/p/Y;->c()V

    .line 279458
    iget-object v0, p0, Ld/f/p/ca;->G:Ld/f/p/aa;

    invoke-virtual {v0}, Ld/f/p/aa;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 279459
    invoke-super {p0}, Ld/f/p/Y;->c()V

    .line 279460
    iget-object p0, p0, Ld/f/p/ca;->G:Ld/f/p/aa;

    invoke-virtual {p0}, Ld/f/p/aa;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 279461
    iget-object v1, p0, Ld/f/p/Y;->g:Ld/f/Rv;

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/Rv;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279462
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279463
    :cond_0
    :goto_0
    return-void

    .line 279464
    :cond_1
    iget-object v0, p0, Ld/f/p/ca;->G:Ld/f/p/aa;

    .line 279465
    iget-object v1, v0, Ld/f/p/aa;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 279466
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279467
    iget-object v1, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 279468
    invoke-super {p0, p1, p2}, Ld/f/p/Y;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 279469
    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/p/ca;->F:Ld/f/AA;

    iget-object v0, p0, Ld/f/p/ca;->H:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1106ae

    .line 279470
    :goto_0
    iget-object v1, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/p/Y;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279471
    iget-object v1, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    new-instance v0, Ld/f/p/B;

    invoke-direct {v0, p0, p1}, Ld/f/p/B;-><init>(Ld/f/p/ca;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279472
    iget-object v0, p0, Ld/f/p/ca;->E:Ld/f/wA;

    iget-object v1, p0, Ld/f/p/ca;->I:Ld/f/wA$a;

    .line 279473
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 279474
    :cond_0
    const v2, 0x7f110b28

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 279475
    iget-object v1, p0, Ld/f/p/Y;->o:Ld/f/p/Y$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 279476
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 279477
    iput-object v2, p0, Ld/f/p/Y;->o:Ld/f/p/Y$b;

    .line 279478
    :cond_0
    iget-object v1, p0, Ld/f/p/Y;->k:Ld/f/Cv;

    iget-object v0, p0, Ld/f/p/Y;->D:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 279479
    iget-object v0, p0, Ld/f/p/ca;->E:Ld/f/wA;

    iget-object v1, p0, Ld/f/p/ca;->I:Ld/f/wA$a;

    .line 279480
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279481
    iget-object v1, p0, Ld/f/p/ca;->G:Ld/f/p/aa;

    .line 279482
    iget-object v0, v1, Ld/f/p/aa;->e:Ld/f/p/aa$b;

    if-eqz v0, :cond_1

    .line 279483
    invoke-virtual {v0}, Ld/f/p/aa$b;->a()V

    .line 279484
    iput-object v2, v1, Ld/f/p/aa;->e:Ld/f/p/aa$b;

    :cond_1
    return-void
.end method
