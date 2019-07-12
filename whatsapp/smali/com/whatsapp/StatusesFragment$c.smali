.class public Lcom/whatsapp/StatusesFragment$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/ka/zb;",
        ">;",
        "Ljava/util/List<",
        "Ld/f/ka/zb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/StatusesFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/v/Pc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 1

    .line 33208
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33209
    invoke-static {}, Ld/f/v/Pc;->a()Ld/f/v/Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$c;->b:Ld/f/v/Pc;

    .line 33210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33211
    check-cast p1, [Ljava/lang/Void;

    .line 33212
    iget-object p1, p0, Lcom/whatsapp/StatusesFragment$c;->b:Ld/f/v/Pc;

    .line 33213
    sget-object p0, Ld/f/S/I;->a:Ld/f/S/I;

    .line 33214
    invoke-virtual {p1, p0}, Ld/f/v/Pc;->b(Ld/f/S/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33215
    check-cast p1, Ljava/util/List;

    .line 33216
    iget-object p0, p0, Lcom/whatsapp/StatusesFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/StatusesFragment;

    if-eqz p0, :cond_0

    .line 33217
    invoke-static {p0, p1}, Lcom/whatsapp/StatusesFragment;->b(Lcom/whatsapp/StatusesFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
