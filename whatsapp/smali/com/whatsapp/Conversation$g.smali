.class public Lcom/whatsapp/Conversation$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/v/jb$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:J

.field public final d:I

.field public final e:Ld/f/v/Ec;

.field public final f:Ld/f/v/jb;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ld/f/S/c;JI)V
    .locals 1

    .line 28373
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28374
    invoke-static {}, Ld/f/v/Ec;->a()Ld/f/v/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$g;->e:Ld/f/v/Ec;

    .line 28375
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$g;->f:Ld/f/v/jb;

    .line 28376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Ljava/lang/ref/WeakReference;

    .line 28377
    iput-object p2, p0, Lcom/whatsapp/Conversation$g;->b:Ld/f/S/c;

    .line 28378
    iput-wide p3, p0, Lcom/whatsapp/Conversation$g;->c:J

    .line 28379
    iput p5, p0, Lcom/whatsapp/Conversation$g;->d:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 28380
    check-cast p1, [Ljava/lang/Void;

    const-string v0, "conversation/more-messages/loading"

    .line 28381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28382
    iget-object v4, p0, Lcom/whatsapp/Conversation$g;->f:Ld/f/v/jb;

    iget-object v3, p0, Lcom/whatsapp/Conversation$g;->b:Ld/f/S/c;

    iget-wide v1, p0, Lcom/whatsapp/Conversation$g;->c:J

    iget v0, p0, Lcom/whatsapp/Conversation$g;->d:I

    .line 28383
    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/v/jb;->b(Ld/f/S/c;JI)Ld/f/v/jb$b;

    move-result-object v4

    .line 28384
    iget-object v0, v4, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 28385
    iget-object v3, p0, Lcom/whatsapp/Conversation$g;->e:Ld/f/v/Ec;

    iget-object v2, p0, Lcom/whatsapp/Conversation$g;->b:Ld/f/S/c;

    iget-wide v0, v4, Ld/f/v/jb$b;->a:J

    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/Ec;->b(Ld/f/S/m;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation$g;->g:Z

    return-object v4
.end method

.method public onCancelled()V
    .locals 1

    .line 28386
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/Conversation;

    if-eqz p0, :cond_0

    .line 28387
    const/4 v0, 0x0

    .line 28388
    iput-object v0, p0, Lcom/whatsapp/Conversation;->sf:Lcom/whatsapp/Conversation$g;

    .line 28389
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 28390
    check-cast p1, Ld/f/v/jb$b;

    .line 28391
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    if-eqz v1, :cond_0

    .line 28392
    iget-boolean v0, p0, Lcom/whatsapp/Conversation$g;->g:Z

    invoke-static {v1, p1, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ld/f/v/jb$b;Z)V

    :cond_0
    return-void
.end method
