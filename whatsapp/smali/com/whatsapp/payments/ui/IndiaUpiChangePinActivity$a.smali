.class public Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/v/a/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;Ld/f/da/b/nb;)V
    .locals 0

    .line 41934
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41935
    check-cast p1, [Ljava/lang/Void;

    .line 41936
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object p0, p0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    .line 41937
    invoke-virtual {p0}, Ld/f/da/Sa;->e()V

    .line 41938
    iget-object p0, p0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 41939
    invoke-virtual {p0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 41940
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 41941
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 41942
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v0, 0x2

    .line 41943
    invoke-static {p1, v0}, Ld/f/v/a/u;->a(Ljava/util/List;I)Ld/f/v/a/o;

    move-result-object v0

    check-cast v0, Ld/f/v/a/e;

    .line 41944
    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    .line 41945
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    .line 41946
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Ja()V

    .line 41947
    return-void
.end method
