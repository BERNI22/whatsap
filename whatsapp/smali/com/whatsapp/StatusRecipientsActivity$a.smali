.class public Lcom/whatsapp/StatusRecipientsActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusRecipientsActivity;
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
            "Lcom/whatsapp/StatusRecipientsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ld/f/v/Qc;

.field public final e:Ld/f/_I;

.field public final f:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/StatusRecipientsActivity;",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;Z)V"
        }
    .end annotation

    .line 33188
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33189
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->d:Ld/f/v/Qc;

    .line 33190
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->e:Ld/f/_I;

    .line 33191
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->f:Ld/f/r/a/r;

    .line 33192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 33193
    iput-object p2, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Ljava/util/Collection;

    .line 33194
    iput-boolean p3, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->c:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 33195
    check-cast p1, [Ljava/lang/Void;

    .line 33196
    iget-object v2, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->d:Ld/f/v/Qc;

    iget-boolean v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->c:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Ld/f/v/Qc;->a(ILjava/util/Collection;)V

    .line 33197
    iget-object v3, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->e:Ld/f/_I;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iget-boolean v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    .line 33198
    iget-object v0, v3, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v2}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-object v1

    .line 33199
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 33200
    check-cast p1, Ljava/lang/Void;

    .line 33201
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/StatusRecipientsActivity;

    if-eqz v3, :cond_0

    .line 33202
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33203
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->f:Ld/f/r/a/r;

    const v0, 0x7f110a94

    .line 33204
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 33205
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 33206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33207
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
