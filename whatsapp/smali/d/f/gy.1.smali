.class public Ld/f/gy;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/hy;->a(Ld/f/ka/b/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ka/b/B;

.field public final synthetic b:Ld/f/hy;


# direct methods
.method public constructor <init>(Ld/f/hy;Ld/f/ka/b/B;)V
    .locals 0

    .line 116852
    iput-object p1, p0, Ld/f/gy;->b:Ld/f/hy;

    iput-object p2, p0, Ld/f/gy;->a:Ld/f/ka/b/B;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 116853
    check-cast p1, [Ljava/lang/Void;

    .line 116854
    iget-object v0, p0, Ld/f/gy;->b:Ld/f/hy;

    .line 116855
    iget-object v0, v0, Ld/f/hy;->F:Ld/f/O/j;

    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v1

    iget-object v0, p0, Ld/f/gy;->a:Ld/f/ka/b/B;

    .line 116856
    iget-wide v2, v0, Ld/f/ka/b/B;->R:D

    .line 116857
    iget-wide v4, v0, Ld/f/ka/b/B;->S:D

    .line 116858
    sget p1, Ld/f/V/Qb;->a:I

    invoke-static/range {v1 .. v6}, Ld/f/V/Qb;->a(Ld/f/O/j$a;DDI)[B

    move-result-object v0

    .line 116859
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 116860
    check-cast p1, [B

    .line 116861
    iget-object v1, p0, Ld/f/gy;->a:Ld/f/ka/b/B;

    const/4 v0, 0x2

    .line 116862
    iput v0, v1, Ld/f/ka/b/B;->T:I

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 116863
    invoke-virtual {v1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld/f/ka/Db;->c([B)V

    .line 116864
    iget-object v0, p0, Ld/f/gy;->b:Ld/f/hy;

    iget-object v1, v0, Ld/f/hy;->v:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/gy;->a:Ld/f/ka/b/B;

    invoke-virtual {v1, v0, v2}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    .line 116865
    :goto_0
    return-void

    .line 116866
    :cond_0
    iget-object v0, p0, Ld/f/gy;->b:Ld/f/hy;

    iget-object v1, v0, Ld/f/hy;->y:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/gy;->a:Ld/f/ka/b/B;

    invoke-virtual {v1, v0, v2}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    goto :goto_0
.end method
