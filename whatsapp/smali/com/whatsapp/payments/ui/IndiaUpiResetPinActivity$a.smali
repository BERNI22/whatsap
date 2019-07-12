.class public Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;
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
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;Ld/f/da/b/vb;)V
    .locals 0

    .line 42171
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42172
    check-cast p1, [Ljava/lang/Void;

    .line 42173
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object p0, p0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    .line 42174
    invoke-virtual {p0}, Ld/f/da/Sa;->e()V

    .line 42175
    iget-object p0, p0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 42176
    invoke-virtual {p0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 42177
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 42178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42179
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-static {p1}, Ld/f/v/a/u;->a(Ljava/util/List;)Ld/f/v/a/o;

    move-result-object v0

    check-cast v0, Ld/f/v/a/e;

    .line 42180
    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 42181
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    .line 42182
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Ja()V

    .line 42183
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/4 v0, 0x0

    .line 42184
    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->gb:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;

    .line 42185
    return-void

    .line 42186
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method
