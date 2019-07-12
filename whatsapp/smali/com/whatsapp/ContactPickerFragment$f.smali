.class public Lcom/whatsapp/ContactPickerFragment$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ld/f/o/b/L;",
        "Ld/f/o/b/N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/ContactPickerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ld/f/Y/U;

.field public final g:Ld/f/o/b/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27570
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27571
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$f;->f:Ld/f/Y/U;

    .line 27572
    invoke-static {}, Ld/f/o/b/l;->a()Ld/f/o/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$f;->g:Ld/f/o/b/l;

    .line 27573
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 27574
    iput-object p2, p0, Lcom/whatsapp/ContactPickerFragment$f;->b:Ljava/lang/String;

    .line 27575
    iput-boolean p3, p0, Lcom/whatsapp/ContactPickerFragment$f;->c:Z

    .line 27576
    iput-object p4, p0, Lcom/whatsapp/ContactPickerFragment$f;->d:Ljava/lang/String;

    .line 27577
    iput-object p5, p0, Lcom/whatsapp/ContactPickerFragment$f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 27578
    check-cast p1, [Ljava/lang/Void;

    .line 27579
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment$f;->f:Ld/f/Y/U;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, Ld/f/Y/U;->a(J)V

    goto :goto_0
    :try_end_0
    .catch Ld/f/xD; {:try_start_0 .. :try_end_0} :catch_0

    .line 27580
    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 27581
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment$f;->g:Ld/f/o/b/l;

    sget-object v1, Ld/f/o/b/M;->g:Ld/f/o/b/M;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/o/b/l;->a(Ld/f/o/b/M;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    .line 27582
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    .line 27583
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27584
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->ia()V

    .line 27585
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 27586
    check-cast p1, Landroid/util/Pair;

    .line 27587
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ContactPickerFragment;

    if-eqz v1, :cond_0

    .line 27588
    invoke-virtual {v1}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27589
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment$f;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/ContactPickerFragment$f;->c:Z

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment$f;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$f;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/ContactPickerFragment;->a(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 27590
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    .line 27591
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27592
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->ja()V

    .line 27593
    :cond_0
    return-void
.end method
