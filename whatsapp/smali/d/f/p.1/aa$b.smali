.class public Ld/f/p/aa$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/p/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/p/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:J

.field public final d:Z

.field public final e:Ld/f/o/f;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/o/f;Ld/f/p/aa;Ld/f/S/c;Z)V
    .locals 2

    .line 135583
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 135584
    iput-object p1, p0, Ld/f/p/aa$b;->e:Ld/f/o/f;

    .line 135585
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/p/aa$b;->a:Ljava/lang/ref/WeakReference;

    .line 135586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/p/aa$b;->c:J

    .line 135587
    iput-object p3, p0, Ld/f/p/aa$b;->b:Ld/f/S/c;

    .line 135588
    iput-boolean p4, p0, Ld/f/p/aa$b;->d:Z

    return-void
.end method

.method public static synthetic a(Ld/f/p/aa$b;Ljava/lang/String;)V
    .locals 0

    .line 135594
    iget-object p0, p0, Ld/f/p/aa$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/p/aa;

    if-eqz p0, :cond_0

    .line 135595
    iput-object p1, p0, Ld/f/p/aa;->f:Ljava/lang/String;

    .line 135596
    iget-object p0, p0, Ld/f/p/aa;->d:Ld/f/p/aa$a;

    invoke-interface {p0}, Ld/f/p/aa$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 135589
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 135590
    iget-object v1, p0, Ld/f/p/aa$b;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 135591
    iget-object v0, p0, Ld/f/p/aa$b;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 135592
    iput-object v0, p0, Ld/f/p/aa$b;->f:Landroid/os/Handler;

    .line 135593
    iput-object v0, p0, Ld/f/p/aa$b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 135597
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/p/aa$b;->f:Landroid/os/Handler;

    .line 135598
    new-instance v0, Ld/f/p/z;

    invoke-direct {v0, p0, p1}, Ld/f/p/z;-><init>(Ld/f/p/aa$b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/p/aa$b;->g:Ljava/lang/Runnable;

    .line 135599
    iget-boolean v0, p0, Ld/f/p/aa$b;->d:Z

    if-eqz v0, :cond_0

    .line 135600
    iget-object v5, p0, Ld/f/p/aa$b;->f:Landroid/os/Handler;

    iget-object v4, p0, Ld/f/p/aa$b;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Ld/f/p/aa$b;->c:J

    const-wide/16 v0, 0xbb8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 135601
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/p/aa$b;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135602
    check-cast p1, [Ljava/lang/Void;

    .line 135603
    iget-object p1, p0, Ld/f/p/aa$b;->e:Ld/f/o/f;

    iget-object p0, p0, Ld/f/p/aa$b;->b:Ld/f/S/c;

    invoke-virtual {p1, p0}, Ld/f/o/f;->b(Ld/f/S/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 135604
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/f/p/aa$b;->a(Ljava/lang/String;)V

    return-void
.end method
