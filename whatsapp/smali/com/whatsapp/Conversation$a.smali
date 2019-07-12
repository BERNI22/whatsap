.class public Lcom/whatsapp/Conversation$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
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
            "Lcom/whatsapp/DialogToastActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/v/hd;

.field public final c:Ld/f/cI;

.field public final d:Ld/f/KG;

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Ld/f/v/hd;Ld/f/cI;Ld/f/KG;Z)V
    .locals 2

    .line 28038
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/Conversation$a;->f:J

    .line 28040
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation$a;->a:Ljava/lang/ref/WeakReference;

    .line 28041
    iput-object p2, p0, Lcom/whatsapp/Conversation$a;->b:Ld/f/v/hd;

    .line 28042
    iput-object p3, p0, Lcom/whatsapp/Conversation$a;->c:Ld/f/cI;

    .line 28043
    iput-object p4, p0, Lcom/whatsapp/Conversation$a;->d:Ld/f/KG;

    .line 28044
    iput-boolean p5, p0, Lcom/whatsapp/Conversation$a;->e:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 28045
    check-cast p1, [Ljava/lang/Void;

    .line 28046
    iget-object v0, p0, Lcom/whatsapp/Conversation$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 28047
    :goto_0
    return-object v4

    .line 28048
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/Conversation$a;->d:Ld/f/KG;

    iget-object v0, p0, Lcom/whatsapp/Conversation$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/whatsapp/Conversation$a;->b:Ld/f/v/hd;

    .line 28049
    invoke-virtual {v2, v1, v0, v4}, Ld/f/KG;->a(Landroid/app/Activity;Ld/f/v/hd;Ld/f/KG$a;)V

    .line 28050
    iget-object v3, p0, Lcom/whatsapp/Conversation$a;->c:Ld/f/cI;

    iget-object v1, p0, Lcom/whatsapp/Conversation$a;->b:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    .line 28051
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/c;

    iget-boolean v1, p0, Lcom/whatsapp/Conversation$a;->e:Z

    const/4 v0, 0x1

    .line 28052
    invoke-virtual {v3, v2, v1, v0}, Ld/f/cI;->a(Ld/f/S/c;ZZ)V

    .line 28053
    iget-wide v2, p0, Lcom/whatsapp/Conversation$a;->f:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(JJ)V

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 28054
    check-cast p1, Ljava/lang/Void;

    .line 28055
    iget-object p0, p0, Lcom/whatsapp/Conversation$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/DialogToastActivity;

    if-eqz p0, :cond_0

    .line 28056
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 28057
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 28058
    iget-object v0, p0, Lcom/whatsapp/Conversation$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28059
    iget-object v0, p0, Lcom/whatsapp/Conversation$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f1108e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    :cond_0
    return-void
.end method
