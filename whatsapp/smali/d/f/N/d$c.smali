.class public Ld/f/N/d$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/N/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Collection<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/N/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/N/d$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/f/N/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/N/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/N/d$f;Ld/f/N/a/c;IZLd/f/N/c;)V
    .locals 0

    .line 86157
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86158
    iput-object p1, p0, Ld/f/N/d$c;->a:Ld/f/N/d$f;

    .line 86159
    iput-object p2, p0, Ld/f/N/d$c;->b:Ld/f/N/a/c;

    .line 86160
    iput p3, p0, Ld/f/N/d$c;->c:I

    .line 86161
    iput-boolean p4, p0, Ld/f/N/d$c;->d:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 86162
    check-cast p1, [Ljava/lang/String;

    .line 86163
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86164
    array-length v2, p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ld/f/za/fb;->a(Z)V

    .line 86165
    iget-object v3, p0, Ld/f/N/d$c;->b:Ld/f/N/a/c;

    aget-object v2, p1, v0

    iget v1, p0, Ld/f/N/d$c;->c:I

    iget-boolean v0, p0, Ld/f/N/d$c;->d:Z

    invoke-interface {v3, v2, v1, v0}, Ld/f/N/a/c;->a(Ljava/lang/String;IZ)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 86166
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 86167
    check-cast p1, Ljava/util/Collection;

    .line 86168
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86169
    iget-object v0, p0, Ld/f/N/d$c;->a:Ld/f/N/d$f;

    invoke-interface {v0, p1}, Ld/f/N/d$f;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
