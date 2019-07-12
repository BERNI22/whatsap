.class public Ld/f/na/Gb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/registration/VerifySms;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/r/a/r;

.field public final d:Ld/f/r/n;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;Ld/f/za/Hb;Ld/f/r/a/r;Ld/f/r/n;)V
    .locals 1

    .line 130709
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 130710
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/na/Gb;->a:Ljava/lang/ref/WeakReference;

    .line 130711
    iput-object p2, p0, Ld/f/na/Gb;->b:Ld/f/za/Hb;

    .line 130712
    iput-object p3, p0, Ld/f/na/Gb;->c:Ld/f/r/a/r;

    .line 130713
    iput-object p4, p0, Ld/f/na/Gb;->d:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 130714
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "smsretrieverreceiver/text/intent"

    .line 130715
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130716
    iget-boolean v0, p0, Ld/f/na/Gb;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "smsretrieverreceiver/already received"

    .line 130717
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 130718
    :cond_0
    iget-object v0, p0, Ld/f/na/Gb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/registration/VerifySms;

    if-nez v8, :cond_1

    const-string v0, "receivedtextreceiver/activity is null"

    .line 130719
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 130720
    :cond_1
    invoke-virtual {v8}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "smsretrieverreceiver/destroyed"

    .line 130721
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 130722
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "smsretrieverreceiver/bundle-null"

    .line 130723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 130724
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_4

    const-string v0, "smsretrieverreceiver/status-null"

    .line 130725
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 130726
    :cond_4
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->h:I

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    .line 130727
    :cond_5
    :goto_0
    return-void

    .line 130728
    :cond_6
    iget-object v0, p0, Ld/f/na/Gb;->d:Ld/f/r/n;

    .line 130729
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v7, :cond_7

    .line 130730
    new-instance v0, Ld/e/a/c/h/o;

    invoke-direct {v0, v8}, Ld/e/a/c/h/o;-><init>(Landroid/app/Activity;)V

    .line 130731
    invoke-virtual {v0}, Ld/e/a/c/b/a/b/b;->c()Ld/e/a/c/l/e;

    move-result-object v4

    .line 130732
    new-instance v0, Ld/f/na/ga;

    invoke-direct {v0, p0, v1}, Ld/f/na/ga;-><init>(Ld/f/na/Gb;I)V

    invoke-virtual {v4, v0}, Ld/e/a/c/l/e;->a(Ld/e/a/c/l/c;)Ld/e/a/c/l/e;

    .line 130733
    new-instance v3, Ld/f/na/fa;

    invoke-direct {v3, p0}, Ld/f/na/fa;-><init>(Ld/f/na/Gb;)V

    check-cast v4, Ld/e/a/c/l/s;

    .line 130734
    sget-object v2, Ld/e/a/c/l/g;->a:Ljava/util/concurrent/Executor;

    .line 130735
    iget-object v1, v4, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    new-instance v0, Ld/e/a/c/l/l;

    invoke-direct {v0, v2, v3}, Ld/e/a/c/l/l;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/b;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/p;)V

    invoke-virtual {v4}, Ld/e/a/c/l/s;->e()V

    goto :goto_0

    .line 130736
    :cond_7
    iget-object v1, p0, Ld/f/na/Gb;->d:Ld/f/r/n;

    const-string v0, "timeout-waiting-for-sms"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 130737
    iget-object v0, p0, Ld/f/na/Gb;->d:Ld/f/r/n;

    invoke-virtual {v0, v5}, Ld/f/r/n;->k(I)V

    goto :goto_0

    :cond_8
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 130738
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 130739
    iget-object v1, p0, Ld/f/na/Gb;->d:Ld/f/r/n;

    const-string v0, "null-sms-message"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    return-void

    .line 130740
    :cond_9
    iget-object v1, p0, Ld/f/na/Gb;->c:Ld/f/r/a/r;

    const v0, 0x7f110594

    .line 130741
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(?:WhatsApp|"

    .line 130742
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130743
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130744
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 130745
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 130746
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_b

    const/4 v4, 0x0

    .line 130747
    :goto_1
    const/4 v1, -0x1

    .line 130748
    invoke-static {v4, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 130749
    iput-boolean v6, p0, Ld/f/na/Gb;->e:Z

    .line 130750
    invoke-virtual {v8, v4}, Lcom/whatsapp/registration/VerifySms;->p(Ljava/lang/String;)V

    .line 130751
    iget-object v3, p0, Ld/f/na/Gb;->b:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/registration/VerifySms$d;

    invoke-direct {v2, v8}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v5

    const-string v0, "auto"

    aput-object v0, v1, v6

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v1}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 130752
    :goto_2
    iget-object v0, p0, Ld/f/na/Gb;->d:Ld/f/r/n;

    invoke-virtual {v0, v5}, Ld/f/r/n;->k(I)V

    goto/16 :goto_0

    .line 130753
    :cond_a
    const-string v0, "verifysms/smsretriever/no-code"

    .line 130754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130755
    iget-object v1, p0, Ld/f/na/Gb;->d:Ld/f/r/n;

    const-string v0, "server-send-mismatch-empty"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    goto :goto_2

    .line 130756
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method
