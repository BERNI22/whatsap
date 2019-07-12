.class public Ld/f/jv;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/jv$b;,
        Ld/f/jv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/jv$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/jv$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:Ld/f/v/jb;

.field public final d:Ld/f/Hy;


# direct methods
.method public constructor <init>(Ld/f/v/jb;Ld/f/Hy;Ld/f/jv$a;Ld/f/S/c;)V
    .locals 1

    .line 119833
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 119834
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/v/jb;

    iput-object p1, p0, Ld/f/jv;->c:Ld/f/v/jb;

    .line 119835
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/Hy;

    iput-object p2, p0, Ld/f/jv;->d:Ld/f/Hy;

    .line 119836
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/jv;->a:Ljava/lang/ref/WeakReference;

    .line 119837
    iput-object p4, p0, Ld/f/jv;->b:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 119838
    check-cast p1, [Ljava/lang/Void;

    .line 119839
    iget-object v1, p0, Ld/f/jv;->d:Ld/f/Hy;

    iget-object v0, p0, Ld/f/jv;->b:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/Hy;->c(Ld/f/S/c;)Ld/f/Hy$a;

    move-result-object v3

    .line 119840
    new-instance v2, Ld/f/jv$b;

    if-eqz v3, :cond_0

    iget-object v1, p0, Ld/f/jv;->c:Ld/f/v/jb;

    iget-object v0, v3, Ld/f/Hy$a;->b:Ld/f/ka/zb$a;

    .line 119841
    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v0}, Ld/f/jv$b;-><init>(Ld/f/Hy$a;Ld/f/ka/zb;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 119842
    check-cast p1, Ld/f/jv$b;

    .line 119843
    iget-object p0, p0, Ld/f/jv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/jv$a;

    if-eqz p0, :cond_0

    .line 119844
    invoke-interface {p0, p1}, Ld/f/jv$a;->a(Ld/f/jv$b;)V

    :cond_0
    return-void
.end method
