.class public Ld/f/na/Nb;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJJ)V
    .locals 0

    .line 130910
    iput-object p1, p0, Ld/f/na/Nb;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iput-wide p6, p0, Ld/f/na/Nb;->a:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 130911
    iget-object v0, p0, Ld/f/na/Nb;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 130912
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Da()V

    .line 130913
    iget-object v0, p0, Ld/f/na/Nb;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 130914
    iget-object v0, p0, Ld/f/na/Nb;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->X:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130915
    iget-object v0, p0, Ld/f/na/Nb;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Y:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130916
    iget-object v0, p0, Ld/f/na/Nb;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/na/Nb;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 130917
    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x6

    .line 130918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110ba5

    .line 130919
    invoke-virtual {v3, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130920
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130921
    iget-object v0, p0, Ld/f/na/Nb;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 130922
    iget-object v0, p0, Ld/f/na/Nb;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v6, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->X:Landroid/widget/ProgressBar;

    iget-wide v4, p0, Ld/f/na/Nb;->a:J

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
