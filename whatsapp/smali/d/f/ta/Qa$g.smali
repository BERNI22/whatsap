.class public Ld/f/ta/Qa$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/Qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld/f/ta/Aa;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/Qa;

.field public final b:Ld/f/ta/mb;


# direct methods
.method public constructor <init>(Ld/f/ta/Qa;Ld/f/ta/mb;)V
    .locals 0

    .line 142551
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142552
    iput-object p1, p0, Ld/f/ta/Qa$g;->a:Ld/f/ta/Qa;

    .line 142553
    iput-object p2, p0, Ld/f/ta/Qa$g;->b:Ld/f/ta/mb;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 142554
    check-cast p1, [Ld/f/ta/Aa;

    .line 142555
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 142556
    aget-object v2, p1, v3

    .line 142557
    iget-boolean v0, v2, Ld/f/ta/Aa;->l:Z

    if-eqz v0, :cond_1

    .line 142558
    iget-object v0, p0, Ld/f/ta/Qa$g;->a:Ld/f/ta/Qa;

    .line 142559
    invoke-virtual {v0, v2}, Ld/f/ta/Qa;->f(Ld/f/ta/Aa;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142560
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 142561
    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 142562
    :cond_0
    iget-object v0, v2, Ld/f/ta/Aa;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 142563
    :goto_0
    return-object v1

    .line 142564
    :cond_1
    iget-object v1, p0, Ld/f/ta/Qa$g;->a:Ld/f/ta/Qa;

    aget-object v0, p1, v3

    .line 142565
    invoke-virtual {v1, v0}, Ld/f/ta/Qa;->g(Ld/f/ta/Aa;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142566
    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 142567
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 142568
    iget-object p0, p0, Ld/f/ta/Qa$g;->b:Ld/f/ta/mb;

    invoke-interface {p0}, Ld/f/ta/mb;->a()V

    .line 142569
    :goto_0
    return-void

    .line 142570
    :cond_0
    iget-object p0, p0, Ld/f/ta/Qa$g;->b:Ld/f/ta/mb;

    invoke-interface {p0, p1}, Ld/f/ta/mb;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 142571
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 142572
    iget-object p0, p0, Ld/f/ta/Qa$g;->b:Ld/f/ta/mb;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {p0, v0}, Ld/f/ta/mb;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
