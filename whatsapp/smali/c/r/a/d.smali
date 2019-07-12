.class public Lc/r/a/d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lc/r/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/r/a/e$c;

.field public final synthetic b:Lc/r/a/e$a;


# direct methods
.method public constructor <init>(Lc/r/a/e$a;Lc/r/a/e$c;)V
    .locals 0

    .line 21229
    iput-object p1, p0, Lc/r/a/d;->b:Lc/r/a/e$a;

    iput-object p2, p0, Lc/r/a/d;->a:Lc/r/a/e$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21230
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 21231
    :try_start_0
    iget-object v0, p0, Lc/r/a/d;->b:Lc/r/a/e$a;

    invoke-virtual {v0}, Lc/r/a/e$a;->a()Lc/r/a/e;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Palette"

    const-string v0, "Exception thrown during async generate"

    .line 21232
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 21233
    check-cast p1, Lc/r/a/e;

    .line 21234
    iget-object p0, p0, Lc/r/a/d;->a:Lc/r/a/e$c;

    invoke-interface {p0, p1}, Lc/r/a/e$c;->a(Lc/r/a/e;)V

    return-void
.end method
