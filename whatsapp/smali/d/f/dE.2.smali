.class public Ld/f/dE;
.super Ld/f/bx$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/NewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 0

    .line 228908
    iput-object p1, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/dE;)V
    .locals 2

    .line 228922
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/NewGroup;->fa:Ld/f/v/Za;

    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228923
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 228924
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "newgroup/onConversationsListChanged/ok/"

    .line 228925
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228926
    iget-object v1, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v1, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/y;

    .line 228927
    invoke-virtual {v1, v0}, Lcom/whatsapp/NewGroup;->a(Ld/f/S/y;)V

    .line 228928
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/dE;Ld/f/S/y;)V
    .locals 2

    .line 228929
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 228930
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "newgroup/onConversationChanged/ok/"

    .line 228931
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228932
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    .line 228933
    invoke-virtual {v0, p1}, Lcom/whatsapp/NewGroup;->a(Ld/f/S/y;)V

    .line 228934
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "newgroup/onConversationsListChanged"

    .line 228909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228910
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228911
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Ak;

    invoke-direct {v1, p0}, Ld/f/Ak;-><init>(Ld/f/dE;)V

    .line 228912
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 4

    const-string v0, "newgroup/onConversationChanged/"

    .line 228913
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228914
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/y;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-ne p1, v3, :cond_1

    .line 228915
    :goto_0
    if-eqz v2, :cond_0

    .line 228916
    iget-object v0, p0, Ld/f/dE;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/zk;

    invoke-direct {v1, p0, v3}, Ld/f/zk;-><init>(Ld/f/dE;Ld/f/S/y;)V

    .line 228917
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 228918
    :cond_1
    instance-of v0, p1, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 228919
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 228920
    :cond_3
    iget-object v1, v3, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, p1, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/f/S/m;->e:Ljava/lang/String;

    .line 228921
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, Ld/f/S/m;->c:I

    iget v0, p1, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method
