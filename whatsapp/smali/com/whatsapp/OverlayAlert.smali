.class public Lcom/whatsapp/OverlayAlert;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final a:Ld/f/r/a/r;

.field public final b:Ld/f/na/Ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32200
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32201
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/OverlayAlert;->a:Ld/f/r/a/r;

    .line 32202
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/OverlayAlert;->b:Ld/f/na/Ab;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/OverlayAlert;Landroid/view/View;)V
    .locals 0

    .line 32203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/OverlayAlert;Landroid/view/View;)V
    .locals 1

    const-string v0, "overlay/reregister/clicked"

    .line 32205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32206
    iget-object v0, p0, Lcom/whatsapp/OverlayAlert;->b:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->i()Landroid/content/Intent;

    move-result-object v0

    .line 32207
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32208
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 32204
    iget-object v0, p0, Lcom/whatsapp/OverlayAlert;->a:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 32209
    iget-object v0, p0, Lcom/whatsapp/OverlayAlert;->a:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 32210
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 32211
    iget-object v0, p0, Lcom/whatsapp/OverlayAlert;->a:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 32212
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 32213
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v4, 0x0

    .line 32214
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 32215
    iget-object v3, p0, Lcom/whatsapp/OverlayAlert;->a:Ld/f/r/a/r;

    .line 32216
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01b7

    const/4 v0, 0x0

    .line 32217
    invoke-static {v3, v2, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32218
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090142

    .line 32219
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 32220
    iget-object v1, p0, Lcom/whatsapp/OverlayAlert;->a:Ld/f/r/a/r;

    const v0, 0x7f110196

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32221
    new-instance v0, Ld/f/Lk;

    invoke-direct {v0, p0}, Ld/f/Lk;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09055b

    .line 32222
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 32223
    iget-object v1, p0, Lcom/whatsapp/OverlayAlert;->a:Ld/f/r/a/r;

    const v0, 0x7f1106b3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32224
    new-instance v0, Ld/f/Kk;

    invoke-direct {v0, p0}, Ld/f/Kk;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "stringid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 32226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32227
    :goto_0
    return-void

    .line 32228
    :cond_0
    const v0, 0x7f09056c

    .line 32229
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/OverlayAlert;->a:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
