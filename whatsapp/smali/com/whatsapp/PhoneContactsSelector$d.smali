.class public Lcom/whatsapp/PhoneContactsSelector$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/a/r;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/PhoneContactsSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/PhoneContactsSelector;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;)V"
        }
    .end annotation

    .line 32293
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32294
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->a:Ld/f/r/a/r;

    .line 32295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->d:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 32296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Ljava/util/ArrayList;

    .line 32297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->c:Ljava/util/List;

    return-void

    .line 32298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 32299
    check-cast p1, [Ljava/lang/Void;

    .line 32300
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 32301
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32302
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 32303
    iget-object v2, v3, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$d;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->a:Ld/f/r/a/r;

    invoke-static {v2, v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32304
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32305
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/PhoneContactsSelector$d;->c:Ljava/util/List;

    :cond_2
    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 32306
    check-cast p1, Ljava/util/List;

    .line 32307
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/PhoneContactsSelector;

    if-eqz p0, :cond_0

    .line 32308
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32309
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ma:Lcom/whatsapp/PhoneContactsSelector$d;

    .line 32310
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ea:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32311
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ea:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32312
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ca:Lcom/whatsapp/PhoneContactsSelector$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 32313
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->Ga()V

    .line 32314
    :cond_0
    return-void
.end method
