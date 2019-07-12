.class public Lcom/whatsapp/ListChatInfo$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ListChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
            "Lcom/whatsapp/ListChatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/m;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/v/Tb;

.field public final e:Ld/f/v/Mc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Ld/f/S/m;)V
    .locals 1

    .line 30858
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30859
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->c:Ld/f/Dz;

    .line 30860
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->d:Ld/f/v/Tb;

    .line 30861
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->e:Ld/f/v/Mc;

    .line 30862
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->a:Ljava/lang/ref/WeakReference;

    .line 30863
    iput-object p2, p0, Lcom/whatsapp/ListChatInfo$b;->b:Ld/f/S/m;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ListChatInfo$b;J)V
    .locals 2

    .line 30867
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ListChatInfo;

    if-eqz v1, :cond_0

    .line 30868
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30869
    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/ChatInfoActivity;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ListChatInfo$b;Ljava/util/ArrayList;)V
    .locals 2

    .line 30870
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ListChatInfo;

    if-eqz v1, :cond_0

    .line 30871
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30872
    invoke-virtual {v1, p1}, Lcom/whatsapp/ChatInfoActivity;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 30864
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$b;->e:Ld/f/v/Mc;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Mc;->a(Ld/f/S/m;)J

    move-result-wide v2

    .line 30865
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->c:Ld/f/Dz;

    new-instance v1, Ld/f/gi;

    invoke-direct {v1, p0, v2, v3}, Ld/f/gi;-><init>(Lcom/whatsapp/ListChatInfo$b;J)V

    .line 30866
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    .line 30873
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->d:Ld/f/v/Tb;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$b;->b:Ld/f/S/m;

    new-instance v3, Ld/f/dt;

    invoke-direct {v3, p0}, Ld/f/dt;-><init>(Lcom/whatsapp/ListChatInfo$b;)V

    const/16 v2, 0xc

    .line 30874
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30875
    invoke-virtual/range {v0 .. v5}, Ld/f/v/Tb;->a(Ld/f/S/m;ILd/f/v/cc;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 30876
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30877
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->c:Ld/f/Dz;

    new-instance v1, Ld/f/fi;

    invoke-direct {v1, p0, v2}, Ld/f/fi;-><init>(Lcom/whatsapp/ListChatInfo$b;Ljava/util/ArrayList;)V

    .line 30878
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30879
    check-cast p1, [Ljava/lang/Void;

    .line 30880
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30881
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo$b;->b()V

    .line 30882
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30883
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo$b;->a()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30884
    check-cast p1, Ljava/lang/Void;

    .line 30885
    iget-object p0, p0, Lcom/whatsapp/ListChatInfo$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ListChatInfo;

    if-eqz p0, :cond_0

    .line 30886
    invoke-static {p0}, Lcom/whatsapp/ListChatInfo;->d(Lcom/whatsapp/ListChatInfo;)V

    :cond_0
    return-void
.end method
