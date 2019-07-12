.class public Lcom/whatsapp/ConversationsFragment$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/ConversationsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/v/_c;

.field public d:Ld/f/v/hd;

.field public e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Ld/f/v/_c;Ld/f/v/hd;ZLd/f/vx;)V
    .locals 1

    .line 29250
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 29252
    iput-object p3, p0, Lcom/whatsapp/ConversationsFragment$f;->c:Ld/f/v/_c;

    .line 29253
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->b:Ljava/lang/ref/WeakReference;

    .line 29254
    iput-object p4, p0, Lcom/whatsapp/ConversationsFragment$f;->d:Ld/f/v/hd;

    .line 29255
    iput-boolean p5, p0, Lcom/whatsapp/ConversationsFragment$f;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Ld/f/v/_c;Ljava/util/LinkedHashSet;ZLd/f/vx;)V
    .locals 1

    .line 29256
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29257
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 29258
    iput-object p3, p0, Lcom/whatsapp/ConversationsFragment$f;->c:Ld/f/v/_c;

    .line 29259
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->b:Ljava/lang/ref/WeakReference;

    .line 29260
    iput-object p4, p0, Lcom/whatsapp/ConversationsFragment$f;->e:Ljava/util/LinkedHashSet;

    .line 29261
    iput-boolean p5, p0, Lcom/whatsapp/ConversationsFragment$f;->f:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 29262
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->d:Ld/f/v/hd;

    if-eqz v0, :cond_0

    .line 29263
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$f;->c:Ld/f/v/_c;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/_c;->a(Ld/f/S/m;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29264
    :goto_0
    return-object v0

    .line 29265
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$f;->c:Ld/f/v/_c;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ld/f/v/_c;->a(Ljava/util/Set;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 29266
    check-cast p1, Ljava/lang/Integer;

    .line 29267
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_0

    .line 29268
    invoke-virtual {v3}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29269
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29270
    :cond_0
    :goto_0
    return-void

    .line 29271
    :cond_1
    check-cast v1, Ld/f/wy;

    invoke-interface {v1}, Ld/f/wy;->b()V

    .line 29272
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v5, :cond_0

    .line 29273
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->d:Ld/f/v/hd;

    if-eqz v0, :cond_2

    .line 29274
    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/v/hd;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;

    .line 29275
    :goto_1
    iget-object v2, v5, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 29276
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29277
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "unsentCount"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29278
    iget-boolean v1, p0, Lcom/whatsapp/ConversationsFragment$f;->f:Z

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29279
    iget-object v0, v3, Lc/j/a/g;->t:Lc/j/a/u;

    .line 29280
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29281
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v4

    const/4 v3, 0x0

    .line 29282
    move-object v2, v4

    check-cast v2, Lc/j/a/a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29283
    invoke-virtual {v2, v1, v5, v3, v0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 29284
    invoke-virtual {v4}, Lc/j/a/B;->b()I

    goto :goto_0

    .line 29285
    :cond_2
    invoke-virtual {v3, v5}, Lcom/whatsapp/ConversationsFragment;->a(Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;

    .line 29286
    goto :goto_1
.end method

.method public onPreExecute()V
    .locals 2

    .line 29287
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v0, :cond_0

    .line 29288
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Ld/f/wy;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/wy;

    const v1, 0x7f110877

    const v0, 0x7f1108e9

    .line 29289
    invoke-interface {p0, v1, v0}, Ld/f/wy;->a(II)V

    :cond_0
    return-void
.end method
