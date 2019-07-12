.class public Ld/f/z/a/x$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/z/a/l;

.field public final b:Ld/f/z/a/x$h;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/z/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/l;Ld/f/z/a/x$h;Ljava/util/Map;Ld/f/z/a/q;)V
    .locals 0

    .line 168030
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 168031
    iput-object p1, p0, Ld/f/z/a/x$c;->a:Ld/f/z/a/l;

    .line 168032
    iput-object p2, p0, Ld/f/z/a/x$c;->b:Ld/f/z/a/x$h;

    .line 168033
    iput-object p3, p0, Ld/f/z/a/x$c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168034
    check-cast p1, [Ljava/lang/Void;

    .line 168035
    iget-object p0, p0, Ld/f/z/a/x$c;->a:Ld/f/z/a/l;

    invoke-virtual {p0}, Ld/f/N/b/d;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 168036
    check-cast p1, Ljava/lang/Void;

    .line 168037
    iget-object v1, p0, Ld/f/z/a/x$c;->a:Ld/f/z/a/l;

    .line 168038
    invoke-virtual {v1}, Ld/f/N/b/d;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/N/b/d;->b(I)Ljava/util/List;

    move-result-object v0

    .line 168039
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/n;

    .line 168040
    iget-object v1, p0, Ld/f/z/a/x$c;->c:Ljava/util/Map;

    invoke-interface {v2}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168041
    :cond_0
    iget-object v0, p0, Ld/f/z/a/x$c;->b:Ld/f/z/a/x$h;

    invoke-virtual {v0}, Ld/f/z/a/x$h;->c()V

    return-void
.end method
