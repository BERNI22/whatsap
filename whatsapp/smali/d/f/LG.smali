.class public Ld/f/LG;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/CircularProgressBar;

.field public final synthetic b:Lcom/whatsapp/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V
    .locals 0

    .line 85079
    iput-object p1, p0, Ld/f/LG;->b:Lcom/whatsapp/SpamWarningActivity;

    iput-object p6, p0, Ld/f/LG;->a:Lcom/whatsapp/CircularProgressBar;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 85080
    iget-object p0, p0, Ld/f/LG;->b:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    long-to-int v4, p1

    .line 85081
    div-int/lit16 v1, v4, 0x3e8

    .line 85082
    iget-object v3, p0, Ld/f/LG;->a:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Ld/f/LG;->b:Lcom/whatsapp/SpamWarningActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    .line 85083
    iget-object v0, p0, Ld/f/LG;->a:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
