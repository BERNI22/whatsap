.class public Ld/f/p/ka;
.super Ld/f/p/Y;
.source ""


# instance fields
.field public final E:Ld/f/p/aa;


# direct methods
.method public constructor <init>(Lc/a/a/m;Ld/f/Dz;Ld/f/WH;Ld/f/za/Hb;Ld/f/D/c;Ld/f/o/a/f;Ld/f/o/b;Ld/f/Rv;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/v/fb;Ld/f/S/b;Ld/f/v/hd;)V
    .locals 3

    .line 279541
    move-object/from16 v2, p14

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p15}, Ld/f/p/Y;-><init>(Lc/a/a/m;Ld/f/Dz;Ld/f/WH;Ld/f/za/Hb;Ld/f/D/c;Ld/f/o/a/f;Ld/f/o/b;Ld/f/Rv;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V

    .line 279542
    new-instance v1, Ld/f/p/aa;

    new-instance v0, Ld/f/p/G;

    invoke-direct {v0, p0}, Ld/f/p/G;-><init>(Ld/f/p/ka;)V

    invoke-direct {v1, p4, p9, v2, v0}, Ld/f/p/aa;-><init>(Ld/f/za/Hb;Ld/f/o/f;Ld/f/S/c;Ld/f/p/aa$a;)V

    iput-object v1, p0, Ld/f/p/ka;->E:Ld/f/p/aa;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 279543
    invoke-super {p0}, Ld/f/p/Y;->c()V

    .line 279544
    iget-object p0, p0, Ld/f/p/ka;->E:Ld/f/p/aa;

    invoke-virtual {p0}, Ld/f/p/aa;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 279545
    iget-object v0, p0, Ld/f/p/ka;->E:Ld/f/p/aa;

    .line 279546
    iget-object v1, v0, Ld/f/p/aa;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 279547
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279548
    iget-object v1, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 279549
    invoke-super {p0, p1, p2}, Ld/f/p/Y;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 279550
    iget-object v2, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/p/Y;->i:Ld/f/r/a/r;

    const v0, 0x7f110b29

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279551
    iget-object v1, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    new-instance v0, Ld/f/p/D;

    invoke-direct {v0, p0, p1}, Ld/f/p/D;-><init>(Ld/f/p/ka;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 279552
    iget-object v1, p0, Ld/f/p/Y;->o:Ld/f/p/Y$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 279553
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 279554
    iput-object v2, p0, Ld/f/p/Y;->o:Ld/f/p/Y$b;

    .line 279555
    :cond_0
    iget-object v1, p0, Ld/f/p/Y;->k:Ld/f/Cv;

    iget-object v0, p0, Ld/f/p/Y;->D:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 279556
    iget-object v1, p0, Ld/f/p/ka;->E:Ld/f/p/aa;

    .line 279557
    iget-object v0, v1, Ld/f/p/aa;->e:Ld/f/p/aa$b;

    if-eqz v0, :cond_1

    .line 279558
    invoke-virtual {v0}, Ld/f/p/aa$b;->a()V

    .line 279559
    iput-object v2, v1, Ld/f/p/aa;->e:Ld/f/p/aa$b;

    :cond_1
    return-void
.end method
