.class public Lcom/whatsapp/GroupAdminPickerActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupAdminPickerActivity;
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
        "Ljava/util/List<",
        "Ld/f/v/hd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/o/f;

.field public final b:Ld/f/r/a/r;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/GroupAdminPickerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/GroupAdminPickerActivity;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30364
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30365
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->a:Ld/f/o/f;

    .line 30366
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->b:Ld/f/r/a/r;

    .line 30367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->d:Ljava/util/List;

    .line 30368
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->c:Ljava/lang/ref/WeakReference;

    .line 30369
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30370
    iput-object p3, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 30371
    check-cast p1, [Ljava/lang/Void;

    .line 30372
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30373
    iget-object v5, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->d:Ljava/util/List;

    .line 30374
    :cond_0
    return-object v5

    .line 30375
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30376
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->b:Ld/f/r/a/r;

    .line 30377
    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v4

    .line 30378
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 30379
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->a:Ld/f/o/f;

    invoke-virtual {v0, v2, v4}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Ld/f/v/hd;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->b:Ld/f/r/a/r;

    .line 30380
    invoke-static {v1, v4, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30381
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 30382
    check-cast p1, Ljava/util/List;

    .line 30383
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/GroupAdminPickerActivity;

    if-eqz p0, :cond_0

    .line 30384
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30385
    invoke-static {p0, p1}, Lcom/whatsapp/GroupAdminPickerActivity;->a(Lcom/whatsapp/GroupAdminPickerActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
