.class public Lcom/whatsapp/Conversation$m;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ld/f/S/m;

.field public final d:Ld/f/r/j;

.field public final e:Ld/f/Fa/s;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;ZLd/f/S/m;)V
    .locals 1

    .line 28493
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28494
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 28495
    iput-object v0, p0, Lcom/whatsapp/Conversation$m;->d:Ld/f/r/j;

    .line 28496
    invoke-static {}, Ld/f/Fa/s;->a()Ld/f/Fa/s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$m;->e:Ld/f/Fa/s;

    .line 28497
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation$m;->a:Ljava/lang/ref/WeakReference;

    .line 28498
    iput-boolean p2, p0, Lcom/whatsapp/Conversation$m;->b:Z

    .line 28499
    iput-object p3, p0, Lcom/whatsapp/Conversation$m;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 28500
    check-cast p1, [Ljava/lang/Void;

    .line 28501
    iget-boolean v0, p0, Lcom/whatsapp/Conversation$m;->b:Z

    if-eqz v0, :cond_0

    .line 28502
    iget-object v1, p0, Lcom/whatsapp/Conversation$m;->e:Ld/f/Fa/s;

    iget-object v0, p0, Lcom/whatsapp/Conversation$m;->d:Ld/f/r/j;

    .line 28503
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 28504
    invoke-virtual {v1, v0}, Ld/f/Fa/s;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28505
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/Conversation$m;->e:Ld/f/Fa/s;

    iget-object v0, p0, Lcom/whatsapp/Conversation$m;->d:Ld/f/r/j;

    .line 28506
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 28507
    iget-object v0, p0, Lcom/whatsapp/Conversation$m;->c:Ld/f/S/m;

    invoke-virtual {v2, v1, v0}, Ld/f/Fa/s;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 28508
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 28509
    iget-object p0, p0, Lcom/whatsapp/Conversation$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/Conversation;

    if-eqz p0, :cond_0

    .line 28510
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation;->b(Landroid/graphics/drawable/Drawable;)V

    .line 28511
    :cond_0
    return-void
.end method
