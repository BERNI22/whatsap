.class public Lcom/whatsapp/StatusPrivacyActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusPrivacyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/StatusPrivacyActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/Dz;

.field public final c:Ld/f/v/Qc;

.field public final d:Ld/f/_I;

.field public final e:Ld/f/r/a/r;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;Ld/f/Dz;Ld/f/v/Qc;Ld/f/_I;Ld/f/r/a/r;)V
    .locals 2

    .line 33165
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->f:J

    .line 33167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 33168
    iput-object p2, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->b:Ld/f/Dz;

    .line 33169
    iput-object p3, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->c:Ld/f/v/Qc;

    .line 33170
    iput-object p4, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->d:Ld/f/_I;

    .line 33171
    iput-object p5, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->e:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 33172
    check-cast p1, [Ljava/lang/Void;

    .line 33173
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->c:Ld/f/v/Qc;

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Ld/f/v/Qc;->a(ILjava/util/Collection;)V

    .line 33174
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->d:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v2, p1, p1}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    .line 33175
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 33176
    iget-wide v2, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->f:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(JJ)V

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 33177
    check-cast p1, Ljava/lang/Void;

    .line 33178
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/StatusPrivacyActivity;

    if-eqz v3, :cond_0

    .line 33179
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33180
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 33181
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->e:Ld/f/r/a/r;

    const v0, 0x7f110a94

    .line 33182
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 33183
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 33184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33185
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 33186
    :goto_0
    return-void

    .line 33187
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity$a;->b:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->c()V

    goto :goto_0
.end method
