.class public Ld/f/L/uc;
.super Ld/f/L/rc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/RestoreFromBackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 1

    .line 274585
    iput-object p1, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Ld/f/L/rc$c;-><init>()V

    const/4 v0, -0x1

    .line 274586
    iput v0, p0, Ld/f/L/uc;->a:I

    return-void
.end method

.method public static synthetic a(Ld/f/L/uc;)V
    .locals 1

    .line 274587
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object p0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const-string v0, "gdrive-activity-observer/msgstore-download-start"

    .line 274588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ld/f/L/uc;IJJ)V
    .locals 10

    .line 274589
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-static {v0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274590
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 274591
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 274592
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v7, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 274593
    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v6, 0x7f1109e0

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 274594
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, p2, p3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 274595
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, p4, p5}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v9, 0x2

    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 274596
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 274597
    invoke-virtual {v8, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274598
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274599
    :goto_0
    return-void

    .line 274600
    :cond_0
    const-string v0, "gdrive-activity-observer/msgstore-download-progress/activity-already-exited"

    .line 274601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/L/uc;Z)V
    .locals 3

    .line 274602
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-static {v0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274603
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 274604
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 274605
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v2, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 274606
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109c4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 274607
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274608
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 274609
    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->m(Z)V

    .line 274610
    :goto_0
    return-void

    .line 274611
    :cond_0
    const-string v0, "gdrive-activity-observer/msgstore-download-finished/activity-already-exited"

    .line 274612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public c(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-activity-observer/msgstore-download-error/"

    .line 274613
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274614
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274616
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/A;

    invoke-direct {v1, p0, p1, p2}, Ld/f/L/A;-><init>(Ld/f/L/uc;ILandroid/os/Bundle;)V

    .line 274617
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    const-string v0, "gdrive-activity-observer/msgstore-download-finished/"

    .line 274618
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "successful"

    :goto_0
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 274619
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    .line 274620
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/B;

    invoke-direct {v1, p0, p1}, Ld/f/L/B;-><init>(Ld/f/L/uc;Z)V

    .line 274621
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274622
    :goto_1
    return-void

    .line 274623
    :cond_0
    const-string v0, "gdrive-activity-observer/msgstore-download-finished/get-error/"

    .line 274624
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274625
    invoke-static {v2}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274626
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 274627
    :cond_1
    const-string v0, "failed"

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .line 274628
    iget-object v0, p0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/y;

    invoke-direct {v1, p0}, Ld/f/L/y;-><init>(Ld/f/L/uc;)V

    .line 274629
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(JJ)V
    .locals 8

    const-wide/16 v0, 0x64

    move-wide v4, p1

    mul-long/2addr v0, v4

    .line 274630
    move-wide v6, p3

    div-long/2addr v0, v6

    long-to-int v3, v0

    .line 274631
    move-object v2, p0

    iget v0, v2, Ld/f/L/uc;->a:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    .line 274632
    iput v3, v2, Ld/f/L/uc;->a:I

    .line 274633
    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    const-string v1, "gdrive-activity-observer/msgstore-download-progress:"

    const-string v0, "/"

    .line 274634
    invoke-static {v1, v4, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 274635
    :cond_0
    iget-object v0, v2, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/z;

    invoke-direct/range {v1 .. v7}, Ld/f/L/z;-><init>(Ld/f/L/uc;IJJ)V

    .line 274636
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
