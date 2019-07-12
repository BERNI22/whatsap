.class public Lcom/whatsapp/Conversation$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/cI;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/Conversation$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/S/m;

.field public final d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ld/f/cI;Lcom/whatsapp/Conversation$d;Ld/f/S/m;ZZJ)V
    .locals 1

    .line 28315
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28316
    iput-object p1, p0, Lcom/whatsapp/Conversation$e;->a:Ld/f/cI;

    .line 28317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation$e;->b:Ljava/lang/ref/WeakReference;

    .line 28318
    iput-object p3, p0, Lcom/whatsapp/Conversation$e;->c:Ld/f/S/m;

    .line 28319
    iput-boolean p4, p0, Lcom/whatsapp/Conversation$e;->d:Z

    .line 28320
    iput-boolean p5, p0, Lcom/whatsapp/Conversation$e;->e:Z

    .line 28321
    iput-wide p6, p0, Lcom/whatsapp/Conversation$e;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 28322
    iput-object v0, p0, Lcom/whatsapp/Conversation$e;->b:Ljava/lang/ref/WeakReference;

    .line 28323
    iput-object v0, p0, Lcom/whatsapp/Conversation$e;->a:Ld/f/cI;

    const/4 v0, 0x1

    .line 28324
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 28325
    iget-object v4, p0, Lcom/whatsapp/Conversation$e;->a:Ld/f/cI;

    iget-object v0, p0, Lcom/whatsapp/Conversation$e;->c:Ld/f/S/m;

    .line 28326
    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/whatsapp/Conversation$e;->d:Z

    iget-boolean v1, p0, Lcom/whatsapp/Conversation$e;->e:Z

    const/4 v0, 0x1

    .line 28327
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/cI;->a(Ld/f/S/c;ZZZ)V

    .line 28328
    iget-wide v2, p0, Lcom/whatsapp/Conversation$e;->f:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 28329
    check-cast p1, Ljava/lang/Void;

    .line 28330
    iget-object p0, p0, Lcom/whatsapp/Conversation$e;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 28331
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/Conversation$d;

    if-eqz p0, :cond_0

    .line 28332
    invoke-interface {p0}, Lcom/whatsapp/Conversation$d;->a()V

    :cond_0
    return-void
.end method
