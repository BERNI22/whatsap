.class public Ld/f/z/a/x$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld/f/z/a/n;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/z/a/l;

.field public final b:Ld/f/z/a/x$h;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/l;Ld/f/z/a/x$h;Ld/f/z/a/q;)V
    .locals 0

    .line 168007
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 168008
    iput-object p1, p0, Ld/f/z/a/x$a;->a:Ld/f/z/a/l;

    .line 168009
    iput-object p2, p0, Ld/f/z/a/x$a;->b:Ld/f/z/a/x$h;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 168010
    check-cast p1, [Ld/f/z/a/n;

    .line 168011
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168012
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    .line 168013
    iget-object v0, p0, Ld/f/z/a/x$a;->a:Ld/f/z/a/l;

    invoke-virtual {v0, v1}, Ld/f/z/a/l;->a(Ld/f/z/a/n;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 168014
    check-cast p1, Ljava/lang/Void;

    .line 168015
    iget-object p0, p0, Ld/f/z/a/x$a;->b:Ld/f/z/a/x$h;

    invoke-virtual {p0}, Ld/f/z/a/x$h;->c()V

    return-void
.end method
