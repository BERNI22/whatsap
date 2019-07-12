.class public Ld/f/na/Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public e:Landroid/os/CountDownTimer;

.field public f:J

.field public final g:I

.field public final h:I

.field public final i:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;Landroid/app/Activity;Ljava/lang/String;IIIIII)V
    .locals 2

    .line 130965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130966
    iput-object p1, p0, Ld/f/na/Ua;->i:Ld/f/r/a/r;

    .line 130967
    iput p6, p0, Ld/f/na/Ua;->c:I

    .line 130968
    iput p7, p0, Ld/f/na/Ua;->d:I

    .line 130969
    iput p8, p0, Ld/f/na/Ua;->g:I

    .line 130970
    iput p9, p0, Ld/f/na/Ua;->h:I

    .line 130971
    invoke-virtual {p2, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    .line 130972
    invoke-virtual {p2, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/na/Ua;->b:Landroid/widget/TextView;

    .line 130973
    iget-object v1, p0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 v0, 0x1

    .line 130974
    invoke-virtual {p0, v0}, Ld/f/na/Ua;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 130975
    iget-object v4, p0, Ld/f/na/Ua;->e:Landroid/os/CountDownTimer;

    if-eqz v4, :cond_1

    .line 130976
    iget-wide v2, p0, Ld/f/na/Ua;->f:J

    sget-wide v0, Lcom/whatsapp/registration/VerifySms;->W:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    return-void

    .line 130977
    :cond_0
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 130978
    iput-object v0, p0, Ld/f/na/Ua;->e:Landroid/os/CountDownTimer;

    const-wide/16 v0, 0x0

    .line 130979
    iput-wide v0, p0, Ld/f/na/Ua;->f:J

    .line 130980
    :cond_1
    sget-wide v1, Lcom/whatsapp/registration/VerifySms;->W:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ld/f/na/Ua;->a(JZ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 130981
    invoke-virtual {p0, p1, p2, v0}, Ld/f/na/Ua;->a(JZ)V

    return-void
.end method

.method public final a(JZ)V
    .locals 7

    const-wide/16 v0, 0xbb8

    move-wide v5, p1

    cmp-long v0, v5, v0

    move-object v4, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 130982
    invoke-virtual {v4, v0}, Ld/f/na/Ua;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 130983
    invoke-virtual {v4, v0}, Ld/f/na/Ua;->a(Z)V

    .line 130984
    iget-object v0, v4, Ld/f/na/Ua;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 130985
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const-wide/16 v0, 0x0

    .line 130986
    iput-wide v0, v4, Ld/f/na/Ua;->f:J

    .line 130987
    :cond_1
    iget-object v3, v4, Ld/f/na/Ua;->b:Landroid/widget/TextView;

    iget-object v2, v4, Ld/f/na/Ua;->i:Ld/f/r/a/r;

    const-wide/16 v0, 0x3e8

    .line 130988
    div-long v0, v5, v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 130989
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130990
    new-instance v3, Ld/f/na/Ta;

    const-wide/16 p0, 0x3e8

    move p2, p3

    invoke-direct/range {v3 .. v9}, Ld/f/na/Ta;-><init>(Ld/f/na/Ua;JJZ)V

    .line 130991
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v4, Ld/f/na/Ua;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 130992
    iget-object v0, p0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 130993
    iget-object v0, p0, Ld/f/na/Ua;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 130994
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 130995
    iput-object v0, p0, Ld/f/na/Ua;->e:Landroid/os/CountDownTimer;

    .line 130996
    :cond_0
    iget-object v1, p0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 130997
    iget-object v4, p0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    iget-object v1, p0, Ld/f/na/Ua;->i:Ld/f/r/a/r;

    iget v0, p0, Ld/f/na/Ua;->g:I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130998
    iget-object v0, p0, Ld/f/na/Ua;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130999
    iget-object v1, p0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    iget v0, p0, Ld/f/na/Ua;->c:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 131000
    :goto_0
    iget-object v0, p0, Ld/f/na/Ua;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131001
    :goto_1
    return-void

    .line 131002
    :cond_1
    iget-object v1, p0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    iget v0, p0, Ld/f/na/Ua;->c:I

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 131003
    :cond_2
    iget-object v0, p0, Ld/f/na/Ua;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131004
    iget-object v1, p0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    iget v0, p0, Ld/f/na/Ua;->d:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 131005
    :goto_2
    iget-object v0, p0, Ld/f/na/Ua;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 131006
    :cond_3
    iget-object v1, p0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    iget v0, p0, Ld/f/na/Ua;->d:I

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method
