.class public Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/v/a/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41902
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p2, :cond_0

    .line 41903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->a:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 41904
    check-cast p1, [Ljava/lang/Void;

    .line 41905
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41906
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41907
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->za:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v5

    .line 41908
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->za:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 41909
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/a/p;

    .line 41910
    iget-object v2, v3, Ld/f/v/a/p;->d:Ljava/lang/String;

    .line 41911
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41912
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41913
    :cond_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 41914
    check-cast p1, Ljava/util/List;

    .line 41915
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;

    .line 41916
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 41917
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ca:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11093e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ga:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41918
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Da:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->a(Ljava/util/List;)V

    .line 41919
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ba:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method
