.class public Lcom/whatsapp/deeplink/DeepLinkActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/x/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36533
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36534
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->a:Ld/f/Dz;

    .line 36535
    sget-object v0, Ld/f/x/a;->b:Ld/f/x/a;

    if-nez v0, :cond_1

    .line 36536
    const-class v2, Ld/f/x/a;

    monitor-enter v2

    .line 36537
    :try_start_0
    sget-object v0, Ld/f/x/a;->b:Ld/f/x/a;

    if-nez v0, :cond_0

    .line 36538
    new-instance v1, Ld/f/x/a;

    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/x/a;-><init>(Ld/f/YF;)V

    sput-object v1, Ld/f/x/a;->b:Ld/f/x/a;

    .line 36539
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36540
    :cond_1
    :goto_0
    sget-object v0, Ld/f/x/a;->b:Ld/f/x/a;

    .line 36541
    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->b:Ld/f/x/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 36542
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36543
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36544
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const v3, 0x7f110541

    const/4 v2, 0x0

    if-nez v4, :cond_0

    .line 36545
    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->a:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    .line 36546
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 36547
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->b:Ld/f/x/a;

    invoke-virtual {v0, v4}, Ld/f/x/a;->c(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 36548
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 36549
    :cond_1
    invoke-static {v4}, Ld/f/x/a;->a(Landroid/net/Uri;)Ld/f/S/K;

    move-result-object v1

    if-nez v1, :cond_2

    .line 36550
    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->a:Ld/f/Dz;

    const v0, 0x7f11053f

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 36551
    :cond_2
    const-class v0, Lcom/whatsapp/biz/catalog/CatalogListActivity;

    invoke-static {v1, p0, v0}, Ld/f/i/a/qa;->a(Ld/f/S/K;Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 36552
    :cond_3
    invoke-static {p0, v4}, Lcom/whatsapp/ContactPicker;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 36553
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->a:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method
