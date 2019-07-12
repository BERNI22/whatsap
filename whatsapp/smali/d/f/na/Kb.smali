.class public Ld/f/na/Kb;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/VerifySms;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:J

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V
    .locals 0

    .line 130887
    iput-object p1, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    iput-object p6, p0, Ld/f/na/Kb;->a:Landroid/widget/ProgressBar;

    iput-wide p7, p0, Ld/f/na/Kb;->b:J

    iput-object p9, p0, Ld/f/na/Kb;->c:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 130888
    iget-object v1, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    const/4 v0, 0x0

    .line 130889
    iput-object v0, v1, Lcom/whatsapp/registration/VerifySms;->ja:Landroid/os/CountDownTimer;

    .line 130890
    iget-object v0, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 130891
    iget-object v1, p0, Ld/f/na/Kb;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130892
    iget-object v3, p0, Ld/f/na/Kb;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    .line 130893
    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v1, v5, [Ljava/lang/Object;

    .line 130894
    sget v0, Lcom/whatsapp/registration/VerifySms;->Z:I

    .line 130895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v0, 0x7f110c06

    .line 130896
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130897
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130898
    iget-object v0, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    .line 130899
    iput-boolean v6, v0, Lcom/whatsapp/registration/VerifySms;->na:Z

    .line 130900
    iget-object v0, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    .line 130901
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Da()V

    .line 130902
    iget-object v0, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    .line 130903
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ia()Ljava/lang/String;

    move-result-object v4

    .line 130904
    if-eqz v4, :cond_0

    const-string v0, "verifysms/countdowntimer/done/try-savedcode"

    .line 130905
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130906
    iget-object v1, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    const/4 v0, 0x0

    .line 130907
    iput v0, v1, Lcom/whatsapp/registration/VerifySms;->ha:I

    .line 130908
    iget-object v0, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/registration/VerifySms$d;

    iget-object v0, p0, Ld/f/na/Kb;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v2, v0}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v6

    const-string v0, "tapped"

    aput-object v0, v1, v5

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v1}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 130909
    iget-object v6, p0, Ld/f/na/Kb;->a:Landroid/widget/ProgressBar;

    iget-wide v4, p0, Ld/f/na/Kb;->b:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
