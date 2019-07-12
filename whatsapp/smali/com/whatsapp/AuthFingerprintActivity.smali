.class public Lcom/whatsapp/AuthFingerprintActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source ""

# interfaces
.implements Ld/f/ez;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public L:Lcom/whatsapp/FingerprintView;

.field public M:Lc/f/f/a;

.field public final N:Ld/f/Wt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 313177
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 313178
    invoke-static {}, Ld/f/Wt;->a()Ld/f/Wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->N:Ld/f/Wt;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 313179
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AuthFingerprintActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 313180
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 313181
    iget-object v1, p0, Lcom/whatsapp/AuthFingerprintActivity;->N:Ld/f/Wt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Wt;->a(Z)V

    .line 313182
    iget-object v1, p0, Lcom/whatsapp/AuthFingerprintActivity;->N:Ld/f/Wt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/Wt;->b(Z)V

    .line 313183
    iget-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->L:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/FingerprintView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 313184
    iget-object v1, p0, Lcom/whatsapp/AuthFingerprintActivity;->N:Ld/f/Wt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/Wt;->a(Z)V

    .line 313185
    iget-object v1, p0, Lcom/whatsapp/AuthFingerprintActivity;->N:Ld/f/Wt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Wt;->b(Z)V

    .line 313186
    iget-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->L:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->c()V

    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 0

    .line 313187
    iget-object p1, p0, Lcom/whatsapp/AuthFingerprintActivity;->L:Lcom/whatsapp/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/whatsapp/FingerprintView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 313188
    iget-object p0, p0, Lcom/whatsapp/AuthFingerprintActivity;->L:Lcom/whatsapp/FingerprintView;

    invoke-virtual {p0}, Lcom/whatsapp/FingerprintView;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 313189
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 313190
    iget-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->L:Lcom/whatsapp/FingerprintView;

    .line 313191
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 313192
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 313193
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 313194
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->L:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 313195
    :cond_0
    const/4 v0, 0x0

    .line 313196
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 313197
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 313198
    iget-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->N:Ld/f/Wt;

    invoke-virtual {v0}, Ld/f/Wt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthFingerprintActivity/onCreate: fingerprint not supported"

    .line 313199
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x10a0001

    .line 313201
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const v0, 0x7f0c0028

    .line 313202
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const-string v0, "wa_auth_key_alias"

    .line 313203
    invoke-static {v0}, Lc/a/f/r;->d(Ljava/lang/String;)Ljava/security/PublicKey;

    const v0, 0x7f090321

    .line 313204
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintView;

    .line 313205
    iput-object v1, p0, Lcom/whatsapp/AuthFingerprintActivity;->L:Lcom/whatsapp/FingerprintView;

    new-instance v0, Ld/f/Ut;

    invoke-direct {v0, p0}, Ld/f/Ut;-><init>(Lcom/whatsapp/AuthFingerprintActivity;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/FingerprintView;->setListener(Lcom/whatsapp/FingerprintView$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 313206
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 313207
    iget-object p0, p0, Lcom/whatsapp/AuthFingerprintActivity;->L:Lcom/whatsapp/FingerprintView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/FingerprintView;->setListener(Lcom/whatsapp/FingerprintView$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 313208
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 313209
    iget-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->M:Lc/f/f/a;

    if-eqz v0, :cond_0

    .line 313210
    invoke-virtual {v0}, Lc/f/f/a;->a()V

    const/4 v0, 0x0

    .line 313211
    iput-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->M:Lc/f/f/a;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 313212
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 313213
    iget-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->N:Ld/f/Wt;

    invoke-virtual {v0}, Ld/f/Wt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 313214
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 313215
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 313216
    :goto_0
    return-void

    .line 313217
    :cond_0
    new-instance v0, Lc/f/f/a;

    invoke-direct {v0}, Lc/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->M:Lc/f/f/a;

    .line 313218
    iget-object v1, p0, Lcom/whatsapp/AuthFingerprintActivity;->N:Ld/f/Wt;

    iget-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->M:Lc/f/f/a;

    invoke-virtual {v1, v0, p0}, Ld/f/Wt;->a(Lc/f/f/a;Ld/f/ez;)V

    .line 313219
    iget-object v0, p0, Lcom/whatsapp/AuthFingerprintActivity;->L:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->a()V

    goto :goto_0
.end method
