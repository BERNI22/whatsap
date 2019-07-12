.class public Lcom/whatsapp/registration/VerifySms$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lc/f/i/b<",
        "Ld/f/G/n$f;",
        "Ld/f/G/n$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final synthetic d:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;Z)V
    .locals 2

    .line 43706
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "sms"

    .line 43707
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->a:Ljava/lang/String;

    const-string v0, "s"

    .line 43708
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    .line 43709
    iput-boolean p2, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    const-string v0, "verifysms/request "

    .line 43710
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 43711
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/registration/VerifySms;->pa:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    return-object v0

    .line 43712
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object p0, v0, Lcom/whatsapp/registration/VerifySms;->Da:Ld/f/r/m;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public final a(Ld/f/G/n$e;)V
    .locals 14

    .line 43713
    iget-object v0, p1, Ld/f/G/n$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    const-wide/16 v1, -0x1

    .line 43714
    invoke-static {v0, v1, v2}, Ld/f/na/Db;->a(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v12, 0x3e8

    mul-long/2addr v5, v12

    .line 43715
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v0, 0x7f0907b8

    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-lez v0, :cond_2

    .line 43716
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43717
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    .line 43718
    invoke-virtual {v0, v5, v6, v7}, Ld/f/na/Ua;->a(JZ)V

    .line 43719
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 43720
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 43721
    :goto_1
    iget-object v0, p1, Ld/f/G/n$e;->h:Ljava/lang/String;

    .line 43722
    invoke-static {v0, v1, v2}, Ld/f/na/Db;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v12

    .line 43723
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f090926

    invoke-virtual {v3, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    .line 43724
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43725
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    .line 43726
    invoke-virtual {v2, v0, v1, v7}, Ld/f/na/Ua;->a(JZ)V

    .line 43727
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 43728
    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 43729
    :goto_2
    return-void

    .line 43730
    :cond_0
    cmp-long v0, v0, v10

    if-gez v0, :cond_1

    .line 43731
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 43732
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43733
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v0, v7}, Ld/f/na/Ua;->a(Z)V

    .line 43734
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43735
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ga()V

    .line 43736
    goto :goto_2

    .line 43737
    :cond_2
    cmp-long v0, v5, v10

    if-gez v0, :cond_3

    .line 43738
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 43739
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43740
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    invoke-virtual {v0, v7}, Ld/f/na/Ua;->a(Z)V

    .line 43741
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43742
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Fa()V

    .line 43743
    goto :goto_1

    .line 43744
    :cond_4
    iget-object v0, p1, Ld/f/G/n$e;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 43745
    check-cast p1, [Ljava/lang/String;

    const-string v1, "verifysms/request/"

    .line 43746
    sget-object v4, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    const/4 v3, 0x0

    .line 43747
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43748
    iget-object v7, v0, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43749
    iget-object v8, v0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/registration/VerifySms$a;->a:Ljava/lang/String;

    sget-object v10, Ld/f/na/Db;->a:Ljava/lang/String;

    .line 43750
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms$a;->a()Ljava/lang/String;

    move-result-object v11

    .line 43751
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/G/n$e;

    move-result-object v3

    .line 43752
    iget-object v4, v3, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    .line 43753
    sget-object v0, Ld/f/G/n$f;->b:Ld/f/G/n$f;

    if-ne v4, v0, :cond_0

    .line 43754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status/error/yes-with-code"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 43755
    :cond_0
    sget-object v0, Ld/f/G/n$f;->a:Ld/f/G/n$f;

    if-ne v4, v0, :cond_1

    iget v0, v3, Ld/f/G/n$e;->d:I

    if-eqz v0, :cond_1

    .line 43756
    sput v0, Lcom/whatsapp/registration/VerifySms;->Z:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43757
    :catch_0
    move-exception v2

    .line 43758
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ioerror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43759
    sget-object v4, Ld/f/G/n$f;->e:Ld/f/G/n$f;

    goto :goto_0

    .line 43760
    :catch_1
    move-exception v2

    .line 43761
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43762
    :cond_1
    :goto_0
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v4, v3}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .line 43763
    check-cast p1, Lc/f/i/b;

    .line 43764
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_0

    .line 43765
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x27

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    :cond_0
    const-string v0, ""

    .line 43766
    sput-object v0, Ld/f/na/Db;->a:Ljava/lang/String;

    .line 43767
    iget-object v2, p1, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v2, Ld/f/G/n$f;

    .line 43768
    iget-object v6, p1, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v6, Ld/f/G/n$e;

    .line 43769
    sget-object v0, Ld/f/G/n$f;->c:Ld/f/G/n$f;

    const/4 v5, 0x1

    const-string v13, "verifysms/request/"

    if-ne v2, v0, :cond_3

    .line 43770
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/verified/ok"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43771
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-boolean v0, v6, Ld/f/G/n$e;->e:Z

    invoke-virtual {v1, v0}, Ld/f/r/n;->e(Z)V

    .line 43772
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v3, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    iget-object v0, v6, Ld/f/G/n$e;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43773
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 43774
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms$a;->a(Ld/f/G/n$e;)V

    .line 43775
    :goto_1
    return-void

    .line 43776
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    sget-wide v0, Lcom/whatsapp/registration/VerifySms;->W:J

    .line 43777
    invoke-virtual {v2, v0, v1, v5}, Ld/f/na/Ua;->a(JZ)V

    .line 43778
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    sget-wide v0, Lcom/whatsapp/registration/VerifySms;->W:J

    .line 43779
    invoke-virtual {v2, v0, v1, v5}, Ld/f/na/Ua;->a(JZ)V

    goto :goto_1

    .line 43780
    :cond_3
    sget-object v0, Ld/f/G/n$f;->a:Ld/f/G/n$f;

    if-eq v2, v0, :cond_21

    .line 43781
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43782
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ua()V

    .line 43783
    sget-object v0, Ld/f/G/n$f;->i:Ld/f/G/n$f;

    const/4 v12, 0x0

    const-wide/16 v10, 0x3e8

    if-ne v2, v0, :cond_5

    .line 43784
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/temp-unavail"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43785
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43786
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-temp-unavailable"

    .line 43787
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43788
    iget-object v0, v6, Ld/f/G/n$e;->c:Ljava/lang/String;

    const v4, 0x7f1108d4

    if-nez v0, :cond_4

    .line 43789
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    .line 43790
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_0

    .line 43791
    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 43792
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 43793
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v9, v2, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43794
    iget-object v8, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1108d5

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43795
    iget-object v2, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v0, v1}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 43796
    invoke-virtual {v8, v7, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43797
    invoke-virtual {v9, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 43798
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v2, v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43799
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto :goto_2

    .line 43800
    :cond_5
    sget-object v0, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    if-ne v2, v0, :cond_6

    .line 43801
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/unspecified"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43802
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43803
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-error-unspecified"

    .line 43804
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43805
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    .line 43806
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43807
    :cond_6
    sget-object v0, Ld/f/G/n$f;->g:Ld/f/G/n$f;

    const-string v4, "/triedtoomanytimesallmethods/time-not-int"

    const-string v7, "verify-tma"

    const-string v3, "failTooMany"

    if-ne v2, v0, :cond_8

    .line 43808
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/too-many-tries"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43809
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43810
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-too-many-tries"

    .line 43811
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43812
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms$a;->a(Ld/f/G/n$e;)V

    .line 43813
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v3}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 43814
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v7}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 43815
    iget-object v0, v6, Ld/f/G/n$e;->c:Ljava/lang/String;

    const/16 v7, 0x2a

    if-nez v0, :cond_7

    .line 43816
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v7}, Ld/f/na/kb;->a(I)V

    .line 43817
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ya(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43818
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 43819
    iput-wide v0, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 43820
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 43821
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43822
    iget-object v9, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v8, 0x7f1108df

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43823
    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-static {v2, v0, v1}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 43824
    invoke-virtual {v9, v8, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43825
    invoke-virtual {v10, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 43826
    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-wide v2, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    add-long/2addr v0, v2

    .line 43827
    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 43828
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ua;->a(J)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 43829
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43830
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v7}, Ld/f/na/kb;->a(I)V

    .line 43831
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ya(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43832
    :cond_8
    sget-object v0, Ld/f/G/n$f;->r:Ld/f/G/n$f;

    if-ne v2, v0, :cond_a

    .line 43833
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/too-many-tries-all-methods"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43834
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43835
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-too-many-tries-all-methods"

    .line 43836
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43837
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v3}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 43838
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v7}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 43839
    iget-object v0, v6, Ld/f/G/n$e;->c:Ljava/lang/String;

    const/16 v3, 0x1e

    if-nez v0, :cond_9

    .line 43840
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->a(I)V

    .line 43841
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43842
    :cond_9
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 43843
    iput-wide v0, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 43844
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 43845
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43846
    iput-boolean v5, v0, Lcom/whatsapp/registration/VerifySms;->da:Z

    .line 43847
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 43848
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43849
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->a(I)V

    goto :goto_3

    .line 43850
    :cond_a
    sget-object v0, Ld/f/G/n$f;->e:Ld/f/G/n$f;

    if-ne v2, v0, :cond_b

    .line 43851
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43852
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-error-connectivity"

    .line 43853
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43854
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43855
    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1108a7

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43856
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1101f3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    .line 43857
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43858
    invoke-virtual {v7, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 43859
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43860
    :cond_b
    sget-object v0, Ld/f/G/n$f;->m:Ld/f/G/n$f;

    if-ne v2, v0, :cond_d

    .line 43861
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bad-parameter/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/G/n$e;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43862
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-bad-param"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43863
    iget-object v1, v6, Ld/f/G/n$e;->f:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43864
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 43865
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    .line 43866
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43867
    :cond_d
    sget-object v0, Ld/f/G/n$f;->n:Ld/f/G/n$f;

    if-ne v2, v0, :cond_e

    .line 43868
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/missing-parameter"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43869
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43870
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-missing-param"

    .line 43871
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43872
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    .line 43873
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43874
    :cond_e
    sget-object v0, Ld/f/G/n$f;->h:Ld/f/G/n$f;

    if-ne v2, v0, :cond_f

    .line 43875
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/version-too-old"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43876
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->ta:Ld/f/wF;

    const/4 v0, 0x1

    .line 43877
    iput-boolean v0, v1, Ld/f/wF;->f:Z

    .line 43878
    const/16 v0, 0x8

    .line 43879
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 43880
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43881
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 43882
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x17

    invoke-static {v1, v0}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_0

    .line 43883
    :cond_f
    sget-object v0, Ld/f/G/n$f;->f:Ld/f/G/n$f;

    const-string v8, "/too-recent/time-not-int"

    if-ne v2, v0, :cond_13

    .line 43884
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/too-recent wait "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_12

    iget-object v0, v6, Ld/f/G/n$e;->c:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 43885
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43886
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-too-recent"

    .line 43887
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    const v3, 0x7f1108d8

    if-eqz v6, :cond_10

    .line 43888
    iget-object v0, v6, Ld/f/G/n$e;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 43889
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->b(I)V

    .line 43890
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43891
    :cond_11
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 43892
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 43893
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v10, v2, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43894
    iget-object v9, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1108d7

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43895
    iget-object v2, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v0, v1}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    .line 43896
    invoke-virtual {v9, v7, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43897
    invoke-virtual {v10, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    .line 43898
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v8, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43899
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->b(I)V

    goto :goto_5

    .line 43900
    :cond_12
    const-string v0, "[requestCodeResult is null] seconds"

    goto :goto_4

    .line 43901
    :cond_13
    sget-object v0, Ld/f/G/n$f;->l:Ld/f/G/n$f;

    if-ne v2, v0, :cond_14

    .line 43902
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/blocked"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 43903
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 43904
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43905
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 43906
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43907
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-user-blocked"

    .line 43908
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43909
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43910
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Xa()V

    .line 43911
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43912
    :cond_14
    sget-object v0, Ld/f/G/n$f;->j:Ld/f/G/n$f;

    if-ne v2, v0, :cond_15

    .line 43913
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/next-method"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43914
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43915
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-next-method"

    .line 43916
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43917
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms$a;->a(Ld/f/G/n$e;)V

    .line 43918
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    .line 43919
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ya(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43920
    :cond_15
    sget-object v0, Ld/f/G/n$f;->s:Ld/f/G/n$f;

    const v4, 0x7f1108d0

    const v9, 0x7f1108cf

    if-ne v2, v0, :cond_17

    .line 43921
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/no-routes"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43922
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-no-routes"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43923
    iget-object v0, v6, Ld/f/G/n$e;->c:Ljava/lang/String;

    const-string v8, "noRouteSms"

    if-nez v0, :cond_16

    .line 43924
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    .line 43925
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v8}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43926
    :cond_16
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v10

    .line 43927
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v2, v3}, Ld/f/na/Ab;->a(J)V

    .line 43928
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43929
    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43930
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    .line 43931
    invoke-virtual {v7, v9, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43932
    invoke-virtual {v10, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 43933
    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 43934
    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 43935
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v0, v2, v3}, Ld/f/na/Ua;->a(J)V

    .line 43936
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v8}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    .line 43937
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/no-routes/time-not-int"

    invoke-static {v2, v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43938
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 43939
    :cond_17
    sget-object v0, Ld/f/G/n$f;->k:Ld/f/G/n$f;

    if-ne v2, v0, :cond_19

    .line 43940
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/too-many-guesses"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43941
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43942
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-too-many-guesses"

    .line 43943
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43944
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v3}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 43945
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    const-string v0, "verify-tmg"

    invoke-virtual {v1, v0}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 43946
    iget-object v0, v6, Ld/f/G/n$e;->c:Ljava/lang/String;

    const/16 v4, 0x1f

    if-nez v0, :cond_18

    .line 43947
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->a(I)V

    .line 43948
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43949
    :cond_18
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 43950
    iput-wide v0, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 43951
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 43952
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43953
    iput-boolean v5, v0, Lcom/whatsapp/registration/VerifySms;->da:Z

    .line 43954
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v3

    .line 43955
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/too-many-guesses/time-not-int"

    invoke-static {v2, v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43956
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->a(I)V

    goto :goto_6

    .line 43957
    :cond_19
    sget-object v0, Ld/f/G/n$f;->o:Ld/f/G/n$f;

    if-ne v2, v0, :cond_1b

    .line 43958
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/provider-timeout"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43959
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43960
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-provider-timeout"

    .line 43961
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43962
    iget-object v0, v6, Ld/f/G/n$e;->c:Ljava/lang/String;

    const v7, 0x7f1108ce

    if-nez v0, :cond_1a

    .line 43963
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v7}, Ld/f/na/kb;->b(I)V

    .line 43964
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->na(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 43965
    :cond_1a
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v10

    .line 43966
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ab;->a(J)V

    .line 43967
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43968
    iget-object v9, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108cd

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43969
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 43970
    invoke-virtual {v9, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43971
    invoke-virtual {v10, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 43972
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 43973
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 43974
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ua;->a(J)V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v2

    .line 43975
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v8, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43976
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v7}, Ld/f/na/kb;->b(I)V

    goto :goto_7

    .line 43977
    :cond_1b
    sget-object v0, Ld/f/G/n$f;->p:Ld/f/G/n$f;

    if-ne v2, v0, :cond_1d

    .line 43978
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/provider-unroutable"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43979
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43980
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-provider-unroutable"

    .line 43981
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43982
    iget-object v0, v6, Ld/f/G/n$e;->c:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 43983
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 43984
    :cond_1c
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v10

    .line 43985
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v2, v3}, Ld/f/na/Ab;->a(J)V

    .line 43986
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v8, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43987
    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 43988
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    .line 43989
    invoke-virtual {v7, v9, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43990
    invoke-virtual {v8, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 43991
    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 43992
    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 43993
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v0, v2, v3}, Ld/f/na/Ua;->a(J)V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v3

    const-string v0, "verifyvoice/request/"

    .line 43994
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    const-string v0, "/unroutable/time-not-int"

    invoke-static {v2, v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43995
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 43996
    :cond_1d
    sget-object v0, Ld/f/G/n$f;->q:Ld/f/G/n$f;

    if-eq v2, v0, :cond_1e

    sget-object v0, Ld/f/G/n$f;->t:Ld/f/G/n$f;

    if-ne v2, v0, :cond_20

    .line 43997
    :cond_1e
    invoke-static {v13}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/G/n$f;->q:Ld/f/G/n$f;

    if-ne v2, v0, :cond_1f

    const-string v0, "/bad-token"

    :goto_8
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43998
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "server-send-request-bad-token"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 43999
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44000
    :cond_1f
    const-string v0, "/invalid-skey"

    goto :goto_8

    .line 44001
    :cond_20
    sget-object v0, Ld/f/G/n$f;->u:Ld/f/G/n$f;

    if-ne v2, v0, :cond_1

    const-string v0, "verifysms/request/2fa"

    .line 44002
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44003
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v3, v6, Ld/f/G/n$e;->i:Ljava/lang/String;

    iget-object v2, v6, Ld/f/G/n$e;->j:Ljava/lang/String;

    iget-wide v0, v6, Ld/f/G/n$e;->k:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 44004
    :cond_21
    iget v0, v6, Ld/f/G/n$e;->d:I

    if-eqz v0, :cond_22

    .line 44005
    sput v0, Lcom/whatsapp/registration/VerifySms;->Z:I

    .line 44006
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget v0, v6, Ld/f/G/n$e;->d:I

    invoke-virtual {v1, v0}, Ld/f/r/n;->l(I)V

    .line 44007
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->eb(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 1

    const/4 v0, 0x0

    .line 44008
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 44009
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    invoke-virtual {v0}, Ld/f/na/Ua;->a()V

    .line 44010
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v0}, Ld/f/na/Ua;->a()V

    .line 44011
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ra()V

    .line 44012
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->a()V

    .line 44013
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_0

    .line 44014
    iget-object p0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x27

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
