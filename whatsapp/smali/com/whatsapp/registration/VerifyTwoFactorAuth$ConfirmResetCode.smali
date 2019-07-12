.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmResetCode"
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290818
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 290819
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->ha:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 290820
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    .line 290821
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "timeToWaitInMillis"

    .line 290822
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 290823
    new-instance v9, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 290824
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0244

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0908c9

    .line 290825
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x1020019

    .line 290826
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x102001a

    .line 290827
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x102001b

    .line 290828
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0907c0

    .line 290829
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 290830
    new-instance v0, Ld/f/na/Ja;

    invoke-direct {v0, p0}, Ld/f/na/Ja;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290831
    new-instance v0, Ld/f/na/Ia;

    invoke-direct {v0, p0}, Ld/f/na/Ia;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eq v1, v6, :cond_1

    if-eq v1, v12, :cond_0

    if-eq v1, v10, :cond_0

    .line 290832
    :goto_0
    iget-object v0, v9, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v8, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 290833
    iput v3, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 290834
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$a;->E:Z

    .line 290835
    invoke-virtual {v9}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 290836
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->ha:Ld/f/r/a/r;

    const v0, 0x7f110ba8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290837
    new-instance v0, Ld/f/na/Ka;

    invoke-direct {v0, p0}, Ld/f/na/Ka;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290838
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290839
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 290840
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, v4, v13

    if-lez v0, :cond_2

    .line 290841
    div-long/2addr v4, v13

    long-to-int v1, v4

    .line 290842
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->ha:Ld/f/r/a/r;

    invoke-static {v0, v1, v10}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v4

    .line 290843
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->ha:Ld/f/r/a/r;

    const v1, 0x7f110ba6

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 290844
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290845
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290846
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    .line 290847
    div-long/2addr v4, v10

    long-to-int v1, v4

    .line 290848
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->ha:Ld/f/r/a/r;

    invoke-static {v0, v1, v12}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 290849
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    .line 290850
    div-long/2addr v4, v10

    long-to-int v1, v4

    .line 290851
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->ha:Ld/f/r/a/r;

    invoke-static {v0, v1, v6}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 290852
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 290853
    div-long/2addr v4, v0

    long-to-int v1, v4

    .line 290854
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->ha:Ld/f/r/a/r;

    invoke-static {v0, v1, v3}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method
