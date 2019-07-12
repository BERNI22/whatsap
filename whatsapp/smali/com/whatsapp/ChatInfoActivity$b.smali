.class public Lcom/whatsapp/ChatInfoActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ChatInfoActivity;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/MediaCard;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/m;

.field public final c:Ld/f/r/a/r;

.field public final d:Ld/f/v/Tb;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaCard;Ld/f/S/m;)V
    .locals 1

    .line 26413
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26414
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$b;->c:Ld/f/r/a/r;

    .line 26415
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$b;->d:Ld/f/v/Tb;

    .line 26416
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 26417
    iput-object p2, p0, Lcom/whatsapp/ChatInfoActivity$b;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 26418
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity$b;->d:Ld/f/v/Tb;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$b;->b:Ld/f/S/m;

    new-instance v0, Ld/f/g;

    invoke-direct {v0, p0}, Ld/f/g;-><init>(Lcom/whatsapp/ChatInfoActivity$b;)V

    invoke-virtual {v2, v1, v0}, Ld/f/v/Tb;->a(Ld/f/S/m;Ld/f/v/cc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26419
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 26420
    check-cast p1, Ljava/lang/Integer;

    .line 26421
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaCard;

    if-eqz v1, :cond_0

    .line 26422
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity$b;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setMediaInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
