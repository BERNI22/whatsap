.class public Ld/f/wB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/wB;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Lf/d/a/a/a;

.field public volatile d:Lf/d/a/a/c;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 165524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165525
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/f/wB;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/f/wB;
    .locals 3

    .line 165526
    sget-object v0, Ld/f/wB;->a:Ld/f/wB;

    if-nez v0, :cond_2

    .line 165527
    const-class v2, Ld/f/wB;

    monitor-enter v2

    .line 165528
    :try_start_0
    sget-object v0, Ld/f/wB;->a:Ld/f/wB;

    if-nez v0, :cond_1

    .line 165529
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 165530
    new-instance v0, Ld/f/wB;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    invoke-direct {v0, p0}, Ld/f/wB;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/f/wB;->a:Ld/f/wB;

    .line 165531
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lf/d/a/a/a;
    .locals 5

    .line 165532
    iget-object v4, p0, Ld/f/wB;->c:Lf/d/a/a/a;

    if-nez v4, :cond_4

    .line 165533
    monitor-enter p0

    .line 165534
    :try_start_0
    iget-object v4, p0, Ld/f/wB;->c:Lf/d/a/a/a;

    if-nez v4, :cond_2

    .line 165535
    iget-object v2, p0, Ld/f/wB;->b:Landroid/content/Context;

    const-string v1, "keystore"

    const/4 v0, 0x0

    .line 165536
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "client_static_keypair"

    const-string v0, ""

    .line 165537
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165538
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165539
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 165540
    invoke-static {v0}, Lf/d/a/a/a;->a([B)Lf/d/a/a/a;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to deserialize client static keypair"

    .line 165541
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_1

    const-string v0, "generating new client static keypair"

    .line 165542
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165543
    invoke-static {}, Lf/d/a/a/a;->a()Lf/d/a/a/a;

    move-result-object v4

    .line 165544
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "client_static_keypair"

    .line 165545
    invoke-virtual {v4}, Lf/d/a/a/a;->b()[B

    move-result-object v0

    .line 165546
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 165547
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165548
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165549
    :cond_1
    iput-object v4, p0, Ld/f/wB;->c:Lf/d/a/a/a;

    .line 165550
    :cond_2
    monitor-exit p0

    goto :goto_1

    .line 165551
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unable to write client static keypair"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 165552
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-object v4
.end method

.method public declared-synchronized a(Lf/d/a/a/a;)V
    .locals 4

    monitor-enter p0

    .line 165553
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saving new client static keypair; public="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 165554
    iget-object v0, v0, Lf/d/a/a/c;->a:[B

    .line 165555
    invoke-static {v0}, Lf/f/c/i/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165556
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165557
    iget-object v2, p0, Ld/f/wB;->b:Landroid/content/Context;

    const-string v1, "keystore"

    const/4 v0, 0x0

    .line 165558
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "client_static_keypair"

    .line 165560
    invoke-virtual {p1}, Lf/d/a/a/a;->b()[B

    move-result-object v1

    const/4 v0, 0x3

    .line 165561
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 165562
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165563
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165564
    iput-object p1, p0, Ld/f/wB;->c:Lf/d/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165565
    monitor-exit p0

    return-void

    .line 165566
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unable to write client static keypair"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lf/d/a/a/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "saving server static public key"

    .line 165567
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165568
    iget-object v2, p0, Ld/f/wB;->b:Landroid/content/Context;

    const-string v1, "keystore"

    const/4 v0, 0x0

    .line 165569
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165570
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "server_static_public"

    .line 165571
    iget-object v1, p1, Lf/d/a/a/c;->a:[B

    const/4 v0, 0x3

    .line 165572
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 165573
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165574
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165575
    iput-object p1, p0, Ld/f/wB;->d:Lf/d/a/a/c;

    const/4 v0, 0x1

    .line 165576
    iput-boolean v0, p0, Ld/f/wB;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165577
    monitor-exit p0

    return-void

    .line 165578
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unable to write server static keypair"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lf/d/a/a/c;
    .locals 3

    .line 165579
    iget-object v2, p0, Ld/f/wB;->d:Lf/d/a/a/c;

    if-nez v2, :cond_3

    .line 165580
    monitor-enter p0

    .line 165581
    :try_start_0
    iget-object v2, p0, Ld/f/wB;->d:Lf/d/a/a/c;

    if-nez v2, :cond_2

    .line 165582
    iget-boolean v0, p0, Ld/f/wB;->e:Z

    if-nez v0, :cond_2

    .line 165583
    iget-object v2, p0, Ld/f/wB;->b:Landroid/content/Context;

    const-string v1, "keystore"

    const/4 v0, 0x0

    .line 165584
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "server_static_public"

    const-string v0, ""

    .line 165585
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165586
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 165587
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_1

    .line 165588
    :goto_0
    move-object v1, v2

    .line 165589
    :goto_1
    if-eqz v1, :cond_1

    .line 165590
    new-instance v0, Lf/d/a/a/c;

    invoke-direct {v0, v1}, Lf/d/a/a/c;-><init>([B)V

    move-object v2, v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to deserialize server public key"

    .line 165591
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165592
    :cond_1
    :goto_2
    iput-object v2, p0, Ld/f/wB;->d:Lf/d/a/a/c;

    const/4 v0, 0x1

    .line 165593
    iput-boolean v0, p0, Ld/f/wB;->e:Z

    .line 165594
    :cond_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v2
.end method
