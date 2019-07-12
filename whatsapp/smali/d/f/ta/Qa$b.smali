.class public Ld/f/ta/Qa$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/Qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld/f/ta/Aa;",
        "Ljava/lang/Object;",
        "Ld/f/ta/ea;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/za;

.field public final b:Ld/f/ta/Qa;

.field public final c:Ld/f/ta/Ea;

.field public final d:Ljava/lang/String;

.field public final e:Ld/f/ta/Da;


# direct methods
.method public constructor <init>(Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/ta/Ea;Ljava/lang/String;Ld/f/ta/Da;)V
    .locals 0

    .line 142461
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142462
    iput-object p1, p0, Ld/f/ta/Qa$b;->a:Ld/f/ta/za;

    .line 142463
    iput-object p2, p0, Ld/f/ta/Qa$b;->b:Ld/f/ta/Qa;

    .line 142464
    iput-object p3, p0, Ld/f/ta/Qa$b;->c:Ld/f/ta/Ea;

    .line 142465
    iput-object p4, p0, Ld/f/ta/Qa$b;->d:Ljava/lang/String;

    .line 142466
    iput-object p5, p0, Ld/f/ta/Qa$b;->e:Ld/f/ta/Da;

    return-void
.end method

.method public static synthetic a(Ld/f/ta/Qa$b;[Ljava/lang/Object;)V
    .locals 0

    .line 142467
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ta/ea;)V
    .locals 3

    .line 142468
    iget-object v0, p1, Ld/f/ta/ea;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ld/f/ta/ea;->b:Ld/f/ta/Aa;

    if-eqz v1, :cond_1

    .line 142469
    iget-object v0, p0, Ld/f/ta/Qa$b;->a:Ld/f/ta/za;

    invoke-virtual {v0, v1}, Ld/f/ta/za;->a(Ld/f/ta/Aa;)V

    .line 142470
    :goto_0
    iget-object v2, p0, Ld/f/ta/Qa$b;->c:Ld/f/ta/Ea;

    iget-object v1, p0, Ld/f/ta/Qa$b;->d:Ljava/lang/String;

    .line 142471
    iget-object v0, v2, Ld/f/ta/Ea;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142472
    iget-object v0, v2, Ld/f/ta/Ea;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142473
    iget-object v0, p0, Ld/f/ta/Qa$b;->e:Ld/f/ta/Da;

    if-eqz v0, :cond_0

    .line 142474
    invoke-interface {v0, p1}, Ld/f/ta/Da;->a(Ld/f/ta/ea;)V

    :cond_0
    return-void

    .line 142475
    :cond_1
    iget-object v0, p1, Ld/f/ta/ea;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142476
    iget-object v1, p0, Ld/f/ta/Qa$b;->a:Ld/f/ta/za;

    iget-object v0, p0, Ld/f/ta/Qa$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/ta/za;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 142477
    check-cast p1, [Ld/f/ta/Aa;

    .line 142478
    iget-object v2, p0, Ld/f/ta/Qa$b;->b:Ld/f/ta/Qa;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    new-instance v0, Ld/f/ta/Ra;

    invoke-direct {v0, p0}, Ld/f/ta/Ra;-><init>(Ld/f/ta/Qa$b;)V

    .line 142479
    invoke-virtual {v2, v1, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/Aa;Ld/f/ta/Qa$a;)Ld/f/ta/ea;

    move-result-object v0

    .line 142480
    return-object v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 142481
    check-cast p1, Ld/f/ta/ea;

    .line 142482
    invoke-virtual {p0, p1}, Ld/f/ta/Qa$b;->a(Ld/f/ta/ea;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 142483
    check-cast p1, Ld/f/ta/ea;

    .line 142484
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142485
    invoke-virtual {p0, p1}, Ld/f/ta/Qa$b;->a(Ld/f/ta/ea;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 142486
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 142487
    iget-object v0, p0, Ld/f/ta/Qa$b;->c:Ld/f/ta/Ea;

    iget-object v2, p0, Ld/f/ta/Qa$b;->d:Ljava/lang/String;

    .line 142488
    iget-object v1, v0, Ld/f/ta/Ea;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142489
    iget-object v1, p0, Ld/f/ta/Qa$b;->a:Ld/f/ta/za;

    iget-object v0, p0, Ld/f/ta/Qa$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ld/f/ta/za;->a(Ljava/lang/String;I)V

    return-void
.end method
