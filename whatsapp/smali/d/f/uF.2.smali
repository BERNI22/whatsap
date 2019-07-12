.class public abstract Ld/f/uF;
.super Ld/f/lz;
.source ""


# instance fields
.field public final g:Landroid/app/Activity;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/v/ec;

.field public final j:Ld/f/v/mc;

.field public final k:Ld/f/na/Ab;

.field public l:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/widget/TextView;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0c0040

    .line 249546
    invoke-direct {p0, p1, v0, v1}, Ld/f/lz;-><init>(Landroid/app/Activity;IZ)V

    .line 249547
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/uF;->h:Ld/f/r/a/r;

    .line 249548
    invoke-static {}, Ld/f/v/ec;->h()Ld/f/v/ec;

    move-result-object v0

    iput-object v0, p0, Ld/f/uF;->i:Ld/f/v/ec;

    .line 249549
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    iput-object v0, p0, Ld/f/uF;->j:Ld/f/v/mc;

    .line 249550
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Ld/f/uF;->k:Ld/f/na/Ab;

    .line 249551
    iput v1, p0, Ld/f/uF;->o:I

    .line 249552
    iput-object p1, p0, Ld/f/uF;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 249553
    iput p1, p0, Ld/f/uF;->o:I

    const v5, 0x7f0906c3

    const v2, 0x7f0906c4

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 249554
    :goto_0
    return-void

    .line 249555
    :cond_0
    iget-object v0, p0, Ld/f/uF;->l:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_1

    .line 249556
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Ld/f/uF;->l:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 249557
    :cond_1
    iget-object v0, p0, Ld/f/uF;->l:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a()V

    .line 249558
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249559
    iget-object v0, p0, Ld/f/uF;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 249560
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 249561
    :cond_2
    iget-object v0, p0, Ld/f/uF;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 249562
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f090512

    .line 249563
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 249564
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249565
    iget-object v7, p0, Ld/f/uF;->h:Ld/f/r/a/r;

    const v6, 0x7f0f0026

    iget-object v0, p0, Ld/f/uF;->j:Ld/f/v/mc;

    .line 249566
    invoke-virtual {v0}, Ld/f/v/mc;->c()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uF;->j:Ld/f/v/mc;

    .line 249567
    invoke-virtual {v0}, Ld/f/v/mc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 249568
    invoke-virtual {v7, v6, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 249569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restorebackupdialog/after-msgstore-verified/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249570
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090535

    .line 249571
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 249572
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 249573
    :cond_4
    iget-object v0, p0, Ld/f/uF;->l:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_5

    .line 249574
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Ld/f/uF;->l:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 249575
    :cond_5
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249576
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090646

    .line 249577
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld/f/uF;->m:Landroid/widget/ProgressBar;

    const v0, 0x7f09064f

    .line 249578
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/uF;->n:Landroid/widget/TextView;

    .line 249579
    iget-object v0, p0, Ld/f/uF;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 249580
    iget-object v0, p0, Ld/f/uF;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 249581
    iget-object v2, p0, Ld/f/uF;->m:Landroid/widget/ProgressBar;

    .line 249582
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060104

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 249583
    invoke-static {v2, v0}, Ld/f/I/L;->a(Landroid/widget/ProgressBar;I)V

    .line 249584
    iget-object v0, p0, Ld/f/uF;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249585
    iget-object v0, p0, Ld/f/uF;->l:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 249586
    invoke-super {p0, p1}, Ld/f/lz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0905db

    .line 249587
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/fn;

    invoke-direct {v0, p0}, Ld/f/fn;-><init>(Ld/f/uF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090277

    .line 249588
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/gn;

    invoke-direct {v0, p0}, Ld/f/gn;-><init>(Ld/f/uF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090535

    .line 249589
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/hn;

    invoke-direct {v0, p0}, Ld/f/hn;-><init>(Ld/f/uF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 249590
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/uF;->a(I)V

    .line 249591
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    const/4 v0, 0x3

    .line 249592
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 249593
    iget-object v1, p0, Ld/f/uF;->h:Ld/f/r/a/r;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 249594
    iget-object v2, p0, Ld/f/uF;->h:Ld/f/r/a/r;

    .line 249595
    iget-object v0, p0, Ld/f/uF;->i:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->j()J

    move-result-wide v0

    .line 249596
    invoke-static {v2, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0906c6

    .line 249597
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, Ld/f/uF;->h:Ld/f/r/a/r;

    const v1, 0x7f110593

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 249598
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 249599
    :cond_0
    const-string v0, "state"

    .line 249600
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 249601
    const/4 p0, 0x1

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 249602
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 249603
    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 249604
    :cond_0
    iget-object v0, p0, Ld/f/uF;->k:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->l()V

    .line 249605
    iget-object p0, p0, Ld/f/uF;->g:Landroid/app/Activity;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 249606
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 249607
    iget v1, p0, Ld/f/uF;->o:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
