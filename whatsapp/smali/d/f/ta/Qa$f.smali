.class public Ld/f/ta/Qa$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/Qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/ta/ma;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/Qa;

.field public final b:Ld/f/ta/wa;


# direct methods
.method public constructor <init>(Ld/f/ta/Qa;Ld/f/ta/wa;)V
    .locals 0

    .line 142543
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142544
    iput-object p1, p0, Ld/f/ta/Qa$f;->a:Ld/f/ta/Qa;

    .line 142545
    iput-object p2, p0, Ld/f/ta/Qa$f;->b:Ld/f/ta/wa;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142546
    check-cast p1, [Ljava/lang/Void;

    .line 142547
    iget-object p0, p0, Ld/f/ta/Qa$f;->a:Ld/f/ta/Qa;

    invoke-virtual {p0}, Ld/f/ta/Qa;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 142548
    check-cast p1, Ljava/util/List;

    .line 142549
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142550
    iget-object p0, p0, Ld/f/ta/Qa$f;->b:Ld/f/ta/wa;

    invoke-interface {p0, p1}, Ld/f/ta/wa;->a(Ljava/util/List;)V

    return-void
.end method
