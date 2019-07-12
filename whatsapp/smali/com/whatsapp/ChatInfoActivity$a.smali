.class public Lcom/whatsapp/ChatInfoActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ChatInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
            "Lcom/whatsapp/DialogToastActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:Ld/f/cI;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Ld/f/S/c;Ld/f/cI;Z)V
    .locals 2

    .line 26394
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ChatInfoActivity$a;->e:J

    .line 26396
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 26397
    iput-object p2, p0, Lcom/whatsapp/ChatInfoActivity$a;->b:Ld/f/S/c;

    .line 26398
    iput-object p3, p0, Lcom/whatsapp/ChatInfoActivity$a;->c:Ld/f/cI;

    .line 26399
    iput-boolean p4, p0, Lcom/whatsapp/ChatInfoActivity$a;->d:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 26400
    check-cast p1, [Ljava/lang/Void;

    .line 26401
    iget-object v3, p0, Lcom/whatsapp/ChatInfoActivity$a;->c:Ld/f/cI;

    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity$a;->b:Ld/f/S/c;

    iget-boolean v1, p0, Lcom/whatsapp/ChatInfoActivity$a;->d:Z

    const/4 v0, 0x1

    .line 26402
    invoke-virtual {v3, v2, v1, v0}, Ld/f/cI;->a(Ld/f/S/c;ZZ)V

    .line 26403
    iget-wide v2, p0, Lcom/whatsapp/ChatInfoActivity$a;->e:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 26404
    check-cast p1, Ljava/lang/Void;

    .line 26405
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/DialogToastActivity;

    if-eqz p1, :cond_0

    .line 26406
    invoke-virtual {p1}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 26407
    new-instance p0, Landroid/content/Intent;

    .line 26408
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 26409
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 26410
    invoke-virtual {p1, v0}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 26411
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26412
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f1108e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    :cond_0
    return-void
.end method
