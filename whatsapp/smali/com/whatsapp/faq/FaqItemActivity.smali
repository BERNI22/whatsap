.class public Lcom/whatsapp/faq/FaqItemActivity;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ld/f/H/a;

.field public X:J

.field public Y:J

.field public Z:J

.field public aa:J

.field public ba:Ld/f/G/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322253
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 322254
    invoke-static {}, Ld/f/H/a;->a()Ld/f/H/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->W:Ld/f/H/a;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .line 322255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->aa:J

    .line 322256
    iget-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->Y:J

    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->aa:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->Z:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->Y:J

    .line 322257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->Z:J

    .line 322258
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->X:J

    const-string v0, "article_id"

    .line 322259
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->Y:J

    const-string v0, "total_time_spent"

    .line 322260
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    .line 322261
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 322262
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    const v1, 0x7f010024

    const v0, 0x7f010027

    .line 322263
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 322264
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 322265
    iget-object p0, p0, Lcom/whatsapp/faq/FaqItemActivity;->ba:Ld/f/G/i;

    if-eqz p0, :cond_0

    .line 322266
    invoke-virtual {p0}, Ld/f/G/i;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 322267
    move-object/from16 v0, p1

    move-object v12, p0

    invoke-super {v12, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 322268
    iget-object v1, v12, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110937

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 322269
    invoke-virtual {v12}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c010c

    .line 322270
    invoke-virtual {v12, v0}, Lc/a/a/m;->setContentView(I)V

    .line 322271
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322272
    invoke-virtual {v12}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 322273
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 322274
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f090936

    .line 322275
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    const/4 v11, 0x0

    .line 322276
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322277
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "article_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/whatsapp/faq/FaqItemActivity;->X:J

    const-wide/16 v0, 0x0

    .line 322278
    iput-wide v0, v12, Lcom/whatsapp/faq/FaqItemActivity;->Y:J

    .line 322279
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "show_contact_support_button"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322280
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contact_us_context"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0900ba

    .line 322281
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 322282
    new-instance v4, Ld/f/G/i;

    .line 322283
    invoke-virtual {v12}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v4, v6, v2, v0}, Ld/f/G/i;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v4, v12, Lcom/whatsapp/faq/FaqItemActivity;->ba:Ld/f/G/i;

    .line 322284
    iget-object v11, v12, Lcom/whatsapp/faq/FaqItemActivity;->ba:Ld/f/G/i;

    const v0, 0x7f090273

    .line 322285
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v1, v12, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110300

    .line 322286
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v14

    new-instance p0, Ld/f/G/j;

    invoke-direct {p0, v12, v5}, Ld/f/G/j;-><init>(Lcom/whatsapp/faq/FaqItemActivity;Ljava/lang/String;)V

    const p1, 0x7f1200ec

    .line 322287
    invoke-virtual/range {v11 .. v16}, Ld/f/G/i;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    .line 322288
    new-instance v0, Ld/f/G/k;

    invoke-direct {v0, v12}, Ld/f/G/k;-><init>(Lcom/whatsapp/faq/FaqItemActivity;)V

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 322289
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 322290
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 322291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010024

    const v0, 0x7f010027

    .line 322292
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    .line 322293
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .line 322294
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 322295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->aa:J

    .line 322296
    iget-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->Y:J

    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->aa:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->Z:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->Y:J

    .line 322297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->Z:J

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 322298
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 322299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->Z:J

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 322300
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    .line 322301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->aa:J

    .line 322302
    iget-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->Y:J

    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->aa:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->Z:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->Y:J

    .line 322303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->Z:J

    .line 322304
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->X:J

    const-string v0, "article_id"

    .line 322305
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->Y:J

    const-string v0, "total_time_spent"

    .line 322306
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    .line 322307
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
