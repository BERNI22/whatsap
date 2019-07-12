.class public Ld/f/da/ba$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lf/b/a/k;

.field public final d:Ld/f/da/ba$d;

.field public final e:Ld/f/da/c/b;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/da/ba$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/da/c/b;Lf/b/a/k;Ljava/lang/String;ZLd/f/da/ba$d;Ld/f/da/ba$b;)V
    .locals 1

    .line 113047
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113048
    iput-object p1, p0, Ld/f/da/ba$a;->e:Ld/f/da/c/b;

    .line 113049
    iput-object p2, p0, Ld/f/da/ba$a;->c:Lf/b/a/k;

    .line 113050
    iput-object p3, p0, Ld/f/da/ba$a;->a:Ljava/lang/String;

    .line 113051
    iput-boolean p4, p0, Ld/f/da/ba$a;->b:Z

    .line 113052
    iput-object p5, p0, Ld/f/da/ba$a;->d:Ld/f/da/ba$d;

    .line 113053
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/da/ba$a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 113054
    check-cast p1, [Ljava/lang/Void;

    .line 113055
    iget-object v3, p0, Ld/f/da/ba$a;->c:Lf/b/a/k;

    iget-object v2, p0, Ld/f/da/ba$a;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/da/ba$a;->e:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Ld/f/da/ba$a;->b:Z

    invoke-virtual {v3, v2, v1, v0}, Lf/b/a/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 113056
    check-cast p1, Ljava/lang/String;

    .line 113057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/challenge got"

    .line 113058
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113059
    iget-object v0, p0, Ld/f/da/ba$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/da/ba$b;

    if-eqz v1, :cond_0

    .line 113060
    iget-object v0, p0, Ld/f/da/ba$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/da/ba$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113061
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 113062
    sput-object v0, Ld/f/da/ba;->a:Ld/f/da/ba$a;

    return-void

    .line 113063
    :cond_1
    iget-object v0, p0, Ld/f/da/ba$a;->d:Ld/f/da/ba$d;

    if-eqz v0, :cond_0

    .line 113064
    invoke-interface {v0}, Ld/f/da/ba$d;->a()V

    goto :goto_0
.end method
