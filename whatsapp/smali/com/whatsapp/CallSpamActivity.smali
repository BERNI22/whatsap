.class public Lcom/whatsapp/CallSpamActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;
    }
.end annotation


# instance fields
.field public final W:Ld/f/v/Za;

.field public final X:Ld/f/v/Kc;

.field public final Y:Ld/f/v/cb;

.field public final Z:Ld/f/Y/ka;

.field public final aa:Ld/f/vu;

.field public ba:Ld/f/vu$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 315224
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 315225
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->W:Ld/f/v/Za;

    .line 315226
    invoke-static {}, Ld/f/v/Kc;->b()Ld/f/v/Kc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->X:Ld/f/v/Kc;

    .line 315227
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->Y:Ld/f/v/cb;

    .line 315228
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->Z:Ld/f/Y/ka;

    .line 315229
    sget-object v0, Ld/f/vu;->a:Ld/f/vu;

    .line 315230
    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->aa:Ld/f/vu;

    .line 315231
    new-instance v0, Ld/f/Vh;

    invoke-direct {v0, p0}, Ld/f/Vh;-><init>(Lcom/whatsapp/CallSpamActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->ba:Ld/f/vu$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 315232
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 315233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const-string v0, "caller_jid"

    .line 315234
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v7

    .line 315235
    :goto_0
    invoke-static {v7}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const-string v0, "invalid jid: "

    .line 315236
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_1

    .line 315237
    invoke-virtual {v7}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315238
    invoke-static {v2, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    if-nez v4, :cond_4

    const-string v0, "callspamactivity/create/not-creating/null-jid"

    .line 315239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315240
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 315241
    :cond_1
    move-object v0, v6

    goto :goto_2

    .line 315242
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 315243
    :cond_3
    move-object v7, v6

    goto :goto_0

    .line 315244
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->Y:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    const-string v0, "call_id"

    .line 315245
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    .line 315246
    :cond_5
    const-string v0, "callspamactivity/create/not-creating/null-args"

    .line 315247
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315248
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 315249
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06015c

    .line 315250
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 315251
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315252
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    .line 315253
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 315254
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315255
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c005f

    invoke-static {v2, v1, v0, v6, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 315256
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090129

    .line 315257
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Gu;

    invoke-direct {v0, p0, v3}, Ld/f/Gu;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    .line 315258
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090128

    .line 315259
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Hu;

    invoke-direct {v0, p0, v4}, Ld/f/Hu;-><init>(Lcom/whatsapp/CallSpamActivity;Ld/f/S/c;)V

    .line 315260
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090127

    .line 315261
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Iu;

    invoke-direct {v0, p0, v3}, Ld/f/Iu;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    .line 315262
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315263
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->aa:Ld/f/vu;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity;->ba:Ld/f/vu$a;

    .line 315264
    iget-object v0, v0, Ld/f/vu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 315265
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 315266
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->aa:Ld/f/vu;

    iget-object p0, p0, Lcom/whatsapp/CallSpamActivity;->ba:Ld/f/vu$a;

    .line 315267
    iget-object v0, v0, Ld/f/vu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 315268
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    .line 315269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
