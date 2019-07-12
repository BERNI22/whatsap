.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/G/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .line 44534
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 44535
    check-cast p1, [Ljava/lang/Void;

    .line 44536
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44537
    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44538
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44539
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld/f/ba/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    .line 44540
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44541
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/na/Ib;->a(Landroid/content/Context;Ljava/lang/String;)Ld/f/na/Ib;

    move-result-object v1

    .line 44542
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->qa:Ld/f/G/n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44543
    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44544
    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 44545
    invoke-virtual {v1}, Ld/f/na/Ib;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "-1"

    .line 44546
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 44547
    invoke-virtual/range {v2 .. v9}, Ld/f/G/n;->a([B[B[BLjava/lang/String;[BILorg/json/JSONObject;)Ld/f/G/n$c;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifytwofactorauth/checkifexists/error"

    .line 44548
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .line 44549
    check-cast p1, Ld/f/G/n$c;

    .line 44550
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v4, 0x0

    .line 44551
    iput-object v4, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ka:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    .line 44552
    const-wide/16 v1, 0x1388

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    .line 44553
    iget-object v3, p1, Ld/f/G/n$c;->a:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$d;->a:Ld/f/G/n$d;

    if-ne v3, v0, :cond_0

    const-string v0, "verifytwofactorauth/checkifexists ok"

    .line 44554
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44555
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44556
    invoke-virtual {v0, v11}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 44557
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-boolean v0, p1, Ld/f/G/n$c;->d:Z

    invoke-virtual {v1, v0}, Ld/f/r/n;->e(Z)V

    .line 44558
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, p1, Ld/f/G/n$c;->c:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 44559
    :goto_0
    return-void

    .line 44560
    :cond_0
    iget-wide v5, p1, Ld/f/G/n$c;->j:J

    iget-wide v3, p1, Ld/f/G/n$c;->n:J

    add-long/2addr v5, v3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-wide v3, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->fa:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    .line 44561
    iget-object v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-wide v5, p1, Ld/f/G/n$c;->n:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V

    goto :goto_0

    .line 44562
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44563
    invoke-virtual {v0, v11}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 44564
    goto :goto_0

    .line 44565
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44566
    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ma:Ld/f/r/i;

    .line 44567
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v12

    .line 44568
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-wide v9, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ha:J

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-wide v7, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ga:J

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-wide v5, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->fa:J

    .line 44569
    const-wide/16 v3, 0x3e8

    mul-long/2addr v7, v3

    mul-long/2addr v5, v3

    sub-long/2addr v9, v7

    add-long/2addr v9, v5

    cmp-long v0, v9, v12

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 44570
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V

    goto :goto_0

    .line 44571
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 44572
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44573
    invoke-virtual {v0, v11}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 44574
    goto :goto_0
.end method
