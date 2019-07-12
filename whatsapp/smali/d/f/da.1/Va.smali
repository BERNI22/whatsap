.class public Ld/f/da/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/J;


# static fields
.field public static volatile a:Ld/f/da/Va;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/Y/da;

.field public final e:Ld/f/_E;

.field public final f:Ld/f/da/Sa;

.field public final g:Ld/f/v/jb;

.field public final h:Ld/f/ka/b/ia;

.field public final i:Ld/f/da/Ua;

.field public final j:Ld/f/da/Pa;

.field public final k:Ld/f/da/ta;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/_E;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/ka/b/ia;Ld/f/da/Ua;Ld/f/da/Pa;Ld/f/da/ta;)V
    .locals 0

    .line 229394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229395
    iput-object p1, p0, Ld/f/da/Va;->b:Ld/f/r/i;

    .line 229396
    iput-object p2, p0, Ld/f/da/Va;->c:Ld/f/za/Hb;

    .line 229397
    iput-object p3, p0, Ld/f/da/Va;->d:Ld/f/Y/da;

    .line 229398
    iput-object p4, p0, Ld/f/da/Va;->e:Ld/f/_E;

    .line 229399
    iput-object p5, p0, Ld/f/da/Va;->f:Ld/f/da/Sa;

    .line 229400
    iput-object p6, p0, Ld/f/da/Va;->g:Ld/f/v/jb;

    .line 229401
    iput-object p7, p0, Ld/f/da/Va;->h:Ld/f/ka/b/ia;

    .line 229402
    iput-object p8, p0, Ld/f/da/Va;->i:Ld/f/da/Ua;

    .line 229403
    iput-object p9, p0, Ld/f/da/Va;->j:Ld/f/da/Pa;

    .line 229404
    iput-object p10, p0, Ld/f/da/Va;->k:Ld/f/da/ta;

    return-void
.end method

.method public static synthetic a(Ld/f/da/Va;Landroid/os/Bundle;Ld/f/S/K;)V
    .locals 9

    const-string v0, "stanzaKey"

    .line 229405
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/ka/oc;

    .line 229406
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/S/K;

    const-string v0, "invite"

    .line 229407
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 229408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsXmppMessageHandler/onRecvPaymentInviteOrSetupNotification: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, " invited me to pay"

    :goto_0
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 229409
    iget-object v0, p0, Ld/f/da/Va;->f:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229410
    iget-object v2, p0, Ld/f/da/Va;->h:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/da/Va;->b:Ld/f/r/i;

    .line 229411
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    const/16 v3, 0x28

    .line 229412
    iget-object v2, v2, Ld/f/ka/b/ia;->c:Ld/f/ka/Ab;

    .line 229413
    invoke-virtual {v2, p2, v7}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v2

    .line 229414
    invoke-static {v2, v0, v1, v3}, Ld/f/ka/b/ia;->c(Ld/f/ka/zb$a;JI)Ld/f/ka/b/O;

    move-result-object v1

    .line 229415
    invoke-virtual {v1, p2}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 229416
    iget-object v0, p0, Ld/f/da/Va;->g:Ld/f/v/jb;

    invoke-virtual {v0, v1, v6}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    .line 229417
    iget-object v0, p0, Ld/f/da/Va;->k:Ld/f/da/ta;

    invoke-virtual {v0, p2}, Ld/f/da/ta;->b(Ld/f/S/K;)V

    .line 229418
    :cond_0
    :goto_1
    iget-object v0, p0, Ld/f/da/Va;->e:Ld/f/_E;

    invoke-virtual {v0, v4}, Ld/f/_E;->a(Ld/f/ka/oc;)V

    return-void

    .line 229419
    :cond_1
    iget-object v1, p0, Ld/f/da/Va;->j:Ld/f/da/Pa;

    monitor-enter v1

    .line 229420
    :try_start_0
    iget-boolean v0, v1, Ld/f/da/Pa;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 229421
    if-nez v0, :cond_0

    const-string v0, "PAY: onRecvPaymentInviteOrSetupNotification getting server props"

    .line 229422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229423
    iget-object v0, p0, Ld/f/da/Va;->j:Ld/f/da/Pa;

    invoke-virtual {v0}, Ld/f/da/Pa;->f()V

    .line 229424
    iget-object v0, p0, Ld/f/da/Va;->d:Ld/f/Y/da;

    invoke-virtual {v0, v8}, Ld/f/Y/da;->a(Z)V

    goto :goto_1

    .line 229425
    :cond_2
    iget-object v0, p0, Ld/f/da/Va;->k:Ld/f/da/ta;

    .line 229426
    iget-object v0, v0, Ld/f/da/ta;->e:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    .line 229427
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 229428
    array-length v0, v5

    if-lez v0, :cond_3

    .line 229429
    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    .line 229430
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_0

    .line 229431
    iget-object v5, p0, Ld/f/da/Va;->h:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/da/Va;->b:Ld/f/r/i;

    .line 229432
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const/16 v3, 0x29

    .line 229433
    iget-object v0, v5, Ld/f/ka/b/ia;->c:Ld/f/ka/Ab;

    .line 229434
    invoke-virtual {v0, p2, v7}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 229435
    invoke-static {v0, v1, v2, v3}, Ld/f/ka/b/ia;->c(Ld/f/ka/zb$a;JI)Ld/f/ka/b/O;

    move-result-object v1

    .line 229436
    invoke-virtual {v1, p2}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 229437
    iget-object v0, p0, Ld/f/da/Va;->g:Ld/f/v/jb;

    invoke-virtual {v0, v1, v6}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    .line 229438
    iget-object v1, p0, Ld/f/da/Va;->k:Ld/f/da/ta;

    .line 229439
    iget-object v0, v1, Ld/f/da/ta;->e:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->b()Ljava/lang/String;

    move-result-object v3

    .line 229440
    invoke-virtual {v1, v3, p2}, Ld/f/da/ta;->b(Ljava/lang/String;Ld/f/S/K;)Ljava/lang/String;

    move-result-object v2

    .line 229441
    iget-object v0, v1, Ld/f/da/ta;->e:Ld/f/da/Ba;

    invoke-virtual {v0, v2}, Ld/f/da/Ba;->b(Ljava/lang/String;)V

    .line 229442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentInviteOrSetupNotifier removeInviteeJid old invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229443
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 229444
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 229445
    :cond_5
    const-string v0, " notified they setup payments"

    goto/16 :goto_0

    .line 229446
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Message;)Z
    .locals 5

    const/16 v0, 0x85

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 229447
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    .line 229448
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    .line 229449
    iget-object v1, p0, Ld/f/da/Va;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/G;

    invoke-direct {v0, p0, v3, v2}, Ld/f/da/G;-><init>(Ld/f/da/Va;Landroid/os/Bundle;Ld/f/S/K;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return v4

    .line 229450
    :cond_1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 229451
    iget-object v1, p0, Ld/f/da/Va;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/F;

    invoke-direct {v0, p0, v2}, Ld/f/da/F;-><init>(Ld/f/da/Va;Landroid/os/Bundle;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return v4
.end method

.method public a()[I
    .locals 0

    const/4 p0, 0x2

    .line 229452
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x85
        0xa1
    .end array-data
.end method
