.class public Lcom/whatsapp/ContactPickerFragment$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerFragment;
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
        "Ld/f/o/b/L;",
        ">;"
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

.field public final b:Ld/f/v/cb;

.field public final c:Ld/f/o/b/q;

.field public final d:Ld/f/Mx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 1

    .line 27545
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27546
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$d;->b:Ld/f/v/cb;

    .line 27547
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$d;->c:Ld/f/o/b/q;

    .line 27548
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$d;->d:Ld/f/Mx;

    .line 27549
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27550
    check-cast p1, [Ljava/lang/Void;

    .line 27551
    new-instance v1, Ld/f/o/b/J$a;

    sget-object v0, Ld/f/o/b/M;->b:Ld/f/o/b/M;

    invoke-direct {v1, v0}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    .line 27552
    invoke-virtual {v1}, Ld/f/o/b/J$a;->b()Ld/f/o/b/J$a;

    const/4 v0, 0x1

    .line 27553
    iput-boolean v0, v1, Ld/f/o/b/J$a;->b:Z

    .line 27554
    invoke-virtual {v1}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v1

    .line 27555
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$d;->c:Ld/f/o/b/q;

    invoke-virtual {v0, v1}, Ld/f/o/b/q;->a(Ld/f/o/b/J;)Ld/f/o/b/L;

    move-result-object v1

    .line 27556
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 27557
    check-cast p1, Ld/f/o/b/L;

    .line 27558
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    .line 27559
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27560
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    check-cast v0, Lcom/whatsapp/ContactPickerFragment$a;

    .line 27561
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    .line 27562
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->ea()V

    .line 27563
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    .line 27564
    :cond_0
    :goto_0
    return-void

    .line 27565
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    const v0, 0x7f110197

    invoke-interface {v1, v0}, Ld/f/wy;->a(I)V

    .line 27566
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->zb:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->e()V

    goto :goto_0

    .line 27567
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Cb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27568
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->cb:Ld/f/Dz;

    const v0, 0x7f110199

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 27569
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    const v0, 0x7f110198

    invoke-interface {v1, v0}, Ld/f/wy;->a(I)V

    goto :goto_0
.end method
