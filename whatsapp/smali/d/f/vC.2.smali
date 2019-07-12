.class public final Ld/f/vC;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaTranscodeService;->a(Landroid/content/Context;Ld/f/v/_b;Ld/f/rt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/f/rt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/rt;)V
    .locals 1

    .line 250555
    iput-object p1, p0, Ld/f/vC;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/f/vC;->c:Ld/f/rt;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    const/4 v0, 0x0

    .line 250556
    iput-boolean v0, p0, Ld/f/vC;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ld/f/ka/zb;I)V
    .locals 7

    .line 250557
    sget-object v6, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 250558
    monitor-enter v6

    .line 250559
    :try_start_0
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v0, p1, Ld/f/ka/zb;->n:I

    if-eq v0, v3, :cond_5

    :cond_0
    const/4 v5, 0x0

    .line 250560
    iget v0, p1, Ld/f/ka/zb;->a:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 250561
    sget-object v1, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 250562
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250563
    sget-object v2, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 250564
    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250565
    :cond_1
    sget-object v1, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 250566
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/b/C;

    .line 250567
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 250568
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    .line 250569
    :cond_3
    if-eqz v5, :cond_5

    .line 250570
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 250571
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/stop-service for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250573
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    iget-boolean v0, p0, Ld/f/vC;->a:Z

    if-eqz v0, :cond_4

    .line 250574
    iget-object v3, p0, Ld/f/vC;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/vC;->b:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.MediaTranscodeService.STOP"

    .line 250575
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 250576
    invoke-static {v3, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 250577
    :goto_2
    iput-boolean v4, p0, Ld/f/vC;->a:Z

    goto :goto_4

    .line 250578
    :cond_4
    iget-object v3, p0, Ld/f/vC;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/vC;->b:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_2

    .line 250579
    :goto_3
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/vC;->b:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.MediaTranscodeService.START"

    .line 250580
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 250581
    iget-object v0, p0, Ld/f/vC;->c:Ld/f/rt;

    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250582
    iput-boolean v3, p0, Ld/f/vC;->a:Z

    .line 250583
    iget-object v0, p0, Ld/f/vC;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 250584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250585
    :cond_5
    :goto_4
    monitor-exit v6

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250586
    :cond_6
    :try_start_1
    iget-object v0, p0, Ld/f/vC;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 250587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250588
    :catch_0
    :try_start_2
    iput-boolean v3, p0, Ld/f/vC;->a:Z

    .line 250589
    iget-object v0, p0, Ld/f/vC;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 250590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 250591
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
