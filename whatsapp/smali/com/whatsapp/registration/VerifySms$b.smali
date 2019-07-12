.class public Lcom/whatsapp/registration/VerifySms$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
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

.field public final synthetic c:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .line 44015
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "voice"

    .line 44016
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->a:Ljava/lang/String;

    const-string v0, "v"

    .line 44017
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/G/n$e;)V
    .locals 14

    .line 44018
    iget-object v0, p1, Ld/f/G/n$e;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    const-wide/16 v1, -0x1

    .line 44019
    invoke-static {v0, v1, v2}, Ld/f/na/Db;->a(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v12, 0x3e8

    mul-long/2addr v5, v12

    .line 44020
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v0, 0x7f090926

    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-lez v0, :cond_2

    .line 44021
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44022
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    .line 44023
    invoke-virtual {v0, v5, v6, v7}, Ld/f/na/Ua;->a(JZ)V

    .line 44024
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 44025
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 44026
    :goto_1
    iget-object v0, p1, Ld/f/G/n$e;->g:Ljava/lang/String;

    .line 44027
    invoke-static {v0, v1, v2}, Ld/f/na/Db;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v12

    .line 44028
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f0907b8

    invoke-virtual {v3, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    .line 44029
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44030
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    .line 44031
    invoke-virtual {v2, v0, v1, v7}, Ld/f/na/Ua;->a(JZ)V

    .line 44032
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 44033
    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 44034
    :goto_2
    return-void

    .line 44035
    :cond_0
    cmp-long v0, v0, v10

    if-gez v0, :cond_1

    .line 44036
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 44037
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44038
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    invoke-virtual {v0, v7}, Ld/f/na/Ua;->a(Z)V

    .line 44039
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44040
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Fa()V

    .line 44041
    goto :goto_2

    .line 44042
    :cond_2
    cmp-long v0, v5, v10

    if-gez v0, :cond_3

    .line 44043
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 44044
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44045
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v0, v7}, Ld/f/na/Ua;->a(Z)V

    .line 44046
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44047
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ga()V

    .line 44048
    goto :goto_1

    .line 44049
    :cond_4
    iget-object v0, p1, Ld/f/G/n$e;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 44050
    check-cast p1, [Ljava/lang/String;

    const-string v5, "verifyvoice/request/"

    .line 44051
    sget-object v1, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    const/4 v2, 0x0

    .line 44052
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44053
    iget-object v8, v0, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44054
    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/registration/VerifySms$b;->a:Ljava/lang/String;

    sget-object v11, Ld/f/na/Db;->a:Ljava/lang/String;

    const/4 v12, 0x0

    .line 44055
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/G/n$e;

    move-result-object v2

    .line 44056
    iget-object v1, v2, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    .line 44057
    sget-object v0, Ld/f/G/n$f;->b:Ld/f/G/n$f;

    if-ne v1, v0, :cond_1

    .line 44058
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status/error/yes-with-code"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44059
    :catch_0
    move-exception v4

    .line 44060
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44061
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ioerror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0

    const-string v0, "refused"

    .line 44062
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44063
    sget-object v1, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    goto :goto_0

    .line 44064
    :cond_0
    sget-object v1, Ld/f/G/n$f;->e:Ld/f/G/n$f;

    goto :goto_0

    .line 44065
    :catch_1
    move-exception v4

    .line 44066
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44067
    :cond_1
    :goto_0
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v1, v2}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .line 44068
    check-cast p1, Lc/f/i/b;

    const-string v0, ""

    .line 44069
    sput-object v0, Ld/f/na/Db;->a:Ljava/lang/String;

    .line 44070
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x19

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 44071
    iget-object v2, p1, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v2, Ld/f/G/n$f;

    .line 44072
    iget-object v5, p1, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v5, Ld/f/G/n$e;

    .line 44073
    sget-object v0, Ld/f/G/n$f;->c:Ld/f/G/n$f;

    const-string v12, "verifyvoice/request/"

    if-ne v2, v0, :cond_2

    .line 44074
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/code/ok"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44075
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-boolean v0, v5, Ld/f/G/n$e;->e:Z

    invoke-virtual {v1, v0}, Ld/f/r/n;->e(Z)V

    .line 44076
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v3, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    iget-object v0, v5, Ld/f/G/n$e;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44077
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44078
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Wa()V

    .line 44079
    if-eqz v5, :cond_1

    .line 44080
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms$b;->a(Ld/f/G/n$e;)V

    :cond_1
    return-void

    .line 44081
    :cond_2
    sget-object v0, Ld/f/G/n$f;->a:Ld/f/G/n$f;

    if-eq v2, v0, :cond_1e

    .line 44082
    sget-object v0, Ld/f/G/n$f;->i:Ld/f/G/n$f;

    const/4 v13, 0x0

    const/4 v6, 0x1

    const-wide/16 v10, 0x3e8

    if-ne v2, v0, :cond_4

    .line 44083
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/temp-unavail"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44084
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-temp-unavail"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44085
    iget-object v0, v5, Ld/f/G/n$e;->c:Ljava/lang/String;

    const v4, 0x7f1108d4

    if-nez v0, :cond_3

    .line 44086
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto :goto_0

    .line 44087
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 44088
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 44089
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v9, v2, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44090
    iget-object v8, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1108d5

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44091
    iget-object v2, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v0, v1}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    .line 44092
    invoke-virtual {v8, v7, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44093
    invoke-virtual {v9, v2}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44094
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 44095
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 44096
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ua;->a(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 44097
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v2, v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44098
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44099
    :cond_4
    sget-object v0, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    if-ne v2, v0, :cond_5

    .line 44100
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/unspecified"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44101
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-error"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44102
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44103
    :cond_5
    sget-object v0, Ld/f/G/n$f;->g:Ld/f/G/n$f;

    const-string v4, "/triedtoomanytimesallmethods/time-not-int"

    const-string v7, "verify-tma"

    const-string v3, "failTooMany"

    if-ne v2, v0, :cond_7

    .line 44104
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/too-many-tries"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44105
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-error-too-many-tries"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44106
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms$b;->a(Ld/f/G/n$e;)V

    .line 44107
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v3}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 44108
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v7}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 44109
    iget-object v0, v5, Ld/f/G/n$e;->c:Ljava/lang/String;

    const/16 v3, 0x1d

    if-nez v0, :cond_6

    .line 44110
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->a(I)V

    .line 44111
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ya(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 44112
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 44113
    iput-wide v0, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 44114
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 44115
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44116
    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1108df

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44117
    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-static {v2, v0, v1}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    .line 44118
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44119
    invoke-virtual {v9, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44120
    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v6, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    add-long/2addr v0, v6

    .line 44121
    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 44122
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ua;->a(J)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 44123
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44124
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->a(I)V

    .line 44125
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ya(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 44126
    :cond_7
    sget-object v0, Ld/f/G/n$f;->r:Ld/f/G/n$f;

    if-ne v2, v0, :cond_9

    .line 44127
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/too-many-tries-all-methods"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44128
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44129
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-error-too-many-tries-all-methods"

    .line 44130
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44131
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v3}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 44132
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v7}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 44133
    iget-object v0, v5, Ld/f/G/n$e;->c:Ljava/lang/String;

    const/16 v3, 0x1e

    if-nez v0, :cond_8

    .line 44134
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44135
    :cond_8
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 44136
    iput-wide v0, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 44137
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 44138
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    .line 44139
    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v6, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    add-long/2addr v0, v6

    .line 44140
    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 44141
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ua;->a(J)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 44142
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44143
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44144
    :cond_9
    sget-object v0, Ld/f/G/n$f;->e:Ld/f/G/n$f;

    if-ne v2, v0, :cond_a

    .line 44145
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44146
    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1108a7

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44147
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1101f3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    .line 44148
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44149
    invoke-virtual {v7, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44150
    :cond_a
    sget-object v0, Ld/f/G/n$f;->m:Ld/f/G/n$f;

    if-ne v2, v0, :cond_c

    .line 44151
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bad-parameter/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/f/G/n$e;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44152
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const-string v0, "bad parameter"

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/String;)V

    .line 44153
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-bad-param"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44154
    iget-object v1, v5, Ld/f/G/n$e;->f:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44155
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44156
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44157
    :cond_c
    sget-object v0, Ld/f/G/n$f;->n:Ld/f/G/n$f;

    if-ne v2, v0, :cond_d

    .line 44158
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/missing-parameter"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44159
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const-string v0, "missing parameter"

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/String;)V

    .line 44160
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-missing-param"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44161
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44162
    :cond_d
    sget-object v0, Ld/f/G/n$f;->h:Ld/f/G/n$f;

    if-ne v2, v0, :cond_e

    .line 44163
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/version-too-old"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44164
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-version-too-old"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44165
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x17

    invoke-static {v1, v0}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_0

    .line 44166
    :cond_e
    sget-object v0, Ld/f/G/n$f;->f:Ld/f/G/n$f;

    const-string v8, "/too-recent/time-not-int"

    if-ne v2, v0, :cond_10

    .line 44167
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/too-recent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/f/G/n$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44168
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-too-recent"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44169
    iget-object v0, v5, Ld/f/G/n$e;->c:Ljava/lang/String;

    const v4, 0x7f1108d8

    if-nez v0, :cond_f

    .line 44170
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44171
    :cond_f
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 44172
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 44173
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v10, v2, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44174
    iget-object v9, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1108d7

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44175
    iget-object v2, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v0, v1}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    .line 44176
    invoke-virtual {v9, v7, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44177
    invoke-virtual {v10, v2}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44178
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 44179
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 44180
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ua;->a(J)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    .line 44181
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-static {v1, v0, v8, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44182
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44183
    :cond_10
    sget-object v0, Ld/f/G/n$f;->l:Ld/f/G/n$f;

    if-ne v2, v0, :cond_11

    .line 44184
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/blocked"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 44185
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 44186
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44187
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 44188
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-blocked"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44189
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44190
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Xa()V

    .line 44191
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44192
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->Wa()V

    .line 44193
    goto/16 :goto_0

    .line 44194
    :cond_11
    sget-object v0, Ld/f/G/n$f;->j:Ld/f/G/n$f;

    if-ne v2, v0, :cond_12

    .line 44195
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/next-method"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44196
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-next-method"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44197
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms$b;->a(Ld/f/G/n$e;)V

    .line 44198
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    .line 44199
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ya(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 44200
    :cond_12
    sget-object v0, Ld/f/G/n$f;->k:Ld/f/G/n$f;

    if-ne v2, v0, :cond_14

    .line 44201
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/too-many-guesses"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44202
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-too-many-guesses"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44203
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v3}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 44204
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    const-string v0, "verify-tmg"

    invoke-virtual {v1, v0}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 44205
    iget-object v0, v5, Ld/f/G/n$e;->c:Ljava/lang/String;

    const/16 v4, 0x1f

    if-nez v0, :cond_13

    .line 44206
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44207
    :cond_13
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 44208
    iput-wide v0, v2, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 44209
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 44210
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    .line 44211
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    add-long/2addr v2, v0

    .line 44212
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 44213
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-wide v0, v0, Lcom/whatsapp/registration/VerifySms;->ea:J

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ua;->a(J)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    .line 44214
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/too-many-guesses/time-not-int"

    invoke-static {v2, v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44215
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44216
    :cond_14
    sget-object v0, Ld/f/G/n$f;->o:Ld/f/G/n$f;

    if-ne v2, v0, :cond_16

    .line 44217
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/provider-timeout"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44218
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-provider-timeout"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44219
    iget-object v0, v5, Ld/f/G/n$e;->c:Ljava/lang/String;

    const v7, 0x7f1108e3

    if-nez v0, :cond_15

    .line 44220
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v7}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44221
    :cond_15
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v10

    .line 44222
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ab;->a(J)V

    .line 44223
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44224
    iget-object v9, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108e2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44225
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    .line 44226
    invoke-virtual {v9, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44227
    invoke-virtual {v10, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44228
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 44229
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 44230
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ua;->a(J)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v2

    .line 44231
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-static {v1, v0, v8, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44232
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v7}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44233
    :cond_16
    sget-object v0, Ld/f/G/n$f;->p:Ld/f/G/n$f;

    const v4, 0x7f1108e5

    const v9, 0x7f1108e4

    if-ne v2, v0, :cond_18

    .line 44234
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/provider-unroutable"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44235
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-provider-unroutable"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44236
    iget-object v0, v5, Ld/f/G/n$e;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 44237
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44238
    :cond_17
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 44239
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ab;->a(J)V

    .line 44240
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v8, v2, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44241
    iget-object v7, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44242
    iget-object v2, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v0, v1}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    .line 44243
    invoke-virtual {v7, v9, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44244
    invoke-virtual {v8, v2}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44245
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 44246
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 44247
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v2, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v2, v0, v1}, Ld/f/na/Ua;->a(J)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v3

    .line 44248
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/unroutable/time-not-int"

    invoke-static {v2, v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44249
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44250
    :cond_18
    sget-object v0, Ld/f/G/n$f;->s:Ld/f/G/n$f;

    if-ne v2, v0, :cond_1a

    .line 44251
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/no-routes"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44252
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-no-routes"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44253
    iget-object v0, v5, Ld/f/G/n$e;->c:Ljava/lang/String;

    const-string v3, "noRouteVoice"

    if-nez v0, :cond_19

    .line 44254
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    .line 44255
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v3}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44256
    :cond_19
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v10

    .line 44257
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ab;->a(J)V

    .line 44258
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v8, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44259
    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 44260
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    .line 44261
    invoke-virtual {v7, v9, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44262
    invoke-virtual {v8, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44263
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v1

    .line 44264
    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 44265
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ua;->a(J)V

    .line 44266
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    invoke-virtual {v0, v3}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v3

    .line 44267
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    const-string v0, "/no-routes/time-not-int"

    invoke-static {v2, v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44268
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0, v4}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44269
    :cond_1a
    sget-object v0, Ld/f/G/n$f;->q:Ld/f/G/n$f;

    if-eq v2, v0, :cond_1b

    sget-object v0, Ld/f/G/n$f;->t:Ld/f/G/n$f;

    if-ne v2, v0, :cond_1d

    .line 44270
    :cond_1b
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/G/n$f;->q:Ld/f/G/n$f;

    if-ne v2, v0, :cond_1c

    const-string v0, "/bad-token"

    :goto_1
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44271
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "voice-bad-token"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 44272
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 44273
    :cond_1c
    const-string v0, "/invalid-skey"

    goto :goto_1

    .line 44274
    :cond_1d
    sget-object v0, Ld/f/G/n$f;->u:Ld/f/G/n$f;

    if-ne v2, v0, :cond_0

    const-string v0, "verifyvoice/request/2fa"

    .line 44275
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44276
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v3, v5, Ld/f/G/n$e;->i:Ljava/lang/String;

    iget-object v2, v5, Ld/f/G/n$e;->j:Ljava/lang/String;

    iget-wide v0, v5, Ld/f/G/n$e;->k:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 44277
    :cond_1e
    iget v0, v5, Ld/f/G/n$e;->d:I

    if-eqz v0, :cond_1f

    .line 44278
    sput v0, Lcom/whatsapp/registration/VerifySms;->Y:I

    .line 44279
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    iget v0, v5, Ld/f/G/n$e;->d:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 44280
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget v0, v5, Ld/f/G/n$e;->d:I

    invoke-virtual {v1, v0}, Ld/f/r/n;->m(I)V

    .line 44281
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->eb(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 1

    .line 44282
    iget-object p0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x19

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
