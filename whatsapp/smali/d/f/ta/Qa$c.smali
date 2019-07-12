.class public Ld/f/ta/Qa$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/Qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Ld/f/ta/Aa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/Qa;

.field public final b:Ld/f/ta/Ia;


# direct methods
.method public constructor <init>(Ld/f/ta/Qa;Ld/f/ta/Ia;)V
    .locals 0

    .line 142490
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142491
    iput-object p1, p0, Ld/f/ta/Qa$c;->a:Ld/f/ta/Qa;

    .line 142492
    iput-object p2, p0, Ld/f/ta/Qa$c;->b:Ld/f/ta/Ia;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142493
    iget-object p0, p0, Ld/f/ta/Qa$c;->a:Ld/f/ta/Qa;

    iget-object p0, p0, Ld/f/ta/Qa;->t:Ld/f/ta/Za;

    invoke-virtual {p0}, Ld/f/ta/Za;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 142494
    check-cast p1, Ljava/util/List;

    .line 142495
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142496
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/Aa;

    .line 142497
    iget-object v0, p0, Ld/f/ta/Qa$c;->a:Ld/f/ta/Qa;

    .line 142498
    iget-object v1, v0, Ld/f/ta/Qa;->o:Ld/f/ta/Ea;

    .line 142499
    iget-object v0, v2, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 142500
    invoke-virtual {v1, v0}, Ld/f/ta/Ea;->a(Ljava/lang/String;)Z

    move-result v0

    .line 142501
    iput-boolean v0, v2, Ld/f/ta/Aa;->f:Z

    goto :goto_0

    .line 142502
    :cond_0
    iget-object v0, p0, Ld/f/ta/Qa$c;->b:Ld/f/ta/Ia;

    invoke-virtual {v0, p1}, Ld/f/ta/Ia;->a(Ljava/util/List;)V

    return-void
.end method
