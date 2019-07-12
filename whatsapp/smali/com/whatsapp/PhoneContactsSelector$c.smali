.class public Lcom/whatsapp/PhoneContactsSelector$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/v/cb;

.field public final c:Ld/f/r/a/r;

.field public final d:Ld/f/Qx;

.field public final e:Ld/f/S/c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/PhoneContactsSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Ld/f/S/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/PhoneContactsSelector;",
            "Ld/f/S/c;",
            "Ljava/util/List<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;)V"
        }
    .end annotation

    .line 32250
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32251
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 32252
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->a:Ld/f/r/j;

    .line 32253
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->b:Ld/f/v/cb;

    .line 32254
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->c:Ld/f/r/a/r;

    .line 32255
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->d:Ld/f/Qx;

    .line 32256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->g:Ljava/lang/ref/WeakReference;

    .line 32257
    iput-object p2, p0, Lcom/whatsapp/PhoneContactsSelector$c;->e:Ld/f/S/c;

    .line 32258
    iput-object p3, p0, Lcom/whatsapp/PhoneContactsSelector$c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 32259
    check-cast p1, [Ljava/lang/Void;

    .line 32260
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32261
    new-instance v4, Ld/f/za/sb;

    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->f:Ljava/util/List;

    .line 32262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected contacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 32263
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 32264
    iget-object v0, v6, Lcom/whatsapp/PhoneContactsSelector$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 32265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32266
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->a:Ld/f/r/j;

    .line 32267
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 32268
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$c;->b:Ld/f/v/cb;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$c;->c:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->d:Ld/f/Qx;

    .line 32269
    invoke-static {v3, v2, v1, v0, v6}, Lcom/whatsapp/PhoneContactsSelector;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/Qx;Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/String;

    move-result-object v0

    .line 32270
    iput-object v0, v6, Lcom/whatsapp/PhoneContactsSelector$a;->f:Ljava/lang/String;

    .line 32271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32272
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/PhoneContactsSelector$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32273
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    .line 32274
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v6, Lcom/whatsapp/PhoneContactsSelector$a;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 32275
    :cond_2
    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 32276
    check-cast p1, Ljava/util/ArrayList;

    .line 32277
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/PhoneContactsSelector;

    if-eqz v4, :cond_0

    .line 32278
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "edit_mode"

    .line 32279
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32280
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->e:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32281
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string v2, "quoted_message_row_id"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 32282
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32283
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quoted_group_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32284
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32285
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "has_number_from_url"

    .line 32286
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 32287
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_array"

    .line 32288
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x8

    .line 32289
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    .line 32290
    invoke-virtual {v4}, Lcom/whatsapp/DialogToastActivity;->b()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 32291
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/PhoneContactsSelector;

    if-eqz p0, :cond_0

    const v1, 0x7f110877

    const v0, 0x7f1108e9

    .line 32292
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    :cond_0
    return-void
.end method
