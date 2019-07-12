.class public Ld/f/p/L$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/p/L;
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
        "Ld/f/ka/b/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/v/hd;

.field public final b:Ld/f/v/Ta;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/p/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/f/v/hd;Ld/f/v/Ta;Ld/f/p/L;Ld/f/p/J;)V
    .locals 1

    .line 135393
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 135394
    iput-object p1, p0, Ld/f/p/L$a;->a:Ld/f/v/hd;

    .line 135395
    iput-object p2, p0, Ld/f/p/L$a;->b:Ld/f/v/Ta;

    .line 135396
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/p/L$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 135397
    check-cast p1, [Ljava/lang/Void;

    .line 135398
    iget-object p1, p0, Ld/f/p/L$a;->b:Ld/f/v/Ta;

    iget-object p0, p0, Ld/f/p/L$a;->a:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 135399
    invoke-virtual {p0, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135400
    invoke-virtual {p1, v0}, Ld/f/v/Ta;->a(Ld/f/S/m;)Ld/f/ka/b/N;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 135401
    check-cast p1, Ld/f/ka/b/N;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 135402
    :try_start_0
    iget-object v0, p1, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 135403
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135404
    invoke-static {v0}, Ld/f/S/K;->c(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v2

    .line 135405
    iget-object v0, p1, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 135406
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135407
    invoke-static {v0}, Ld/f/S/K;->c(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    .line 135408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v1, v3

    .line 135409
    :goto_0
    iget-object v0, p0, Ld/f/p/L$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/p/L;

    if-eqz v0, :cond_1

    .line 135410
    invoke-virtual {v0, v3, v1}, Ld/f/p/L;->a(Ld/f/S/K;Ld/f/S/K;)V

    :cond_1
    return-void
.end method
