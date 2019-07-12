.class public final Lc/f/a/g$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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
.field public final synthetic a:Lc/f/a/g;


# direct methods
.method public constructor <init>(Lc/f/a/g;)V
    .locals 0

    .line 14708
    iput-object p1, p0, Lc/f/a/g$a;->a:Lc/f/a/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 14709
    check-cast p1, [Ljava/lang/Void;

    .line 14710
    :goto_0
    iget-object v0, p0, Lc/f/a/g$a;->a:Lc/f/a/g;

    invoke-virtual {v0}, Lc/f/a/g;->a()Lc/f/a/g$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14711
    iget-object v1, p0, Lc/f/a/g$a;->a:Lc/f/a/g;

    invoke-interface {v2}, Lc/f/a/g$e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/f/a/g;->a(Landroid/content/Intent;)V

    .line 14712
    invoke-interface {v2}, Lc/f/a/g$e;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 14713
    check-cast p1, Ljava/lang/Void;

    .line 14714
    iget-object p0, p0, Lc/f/a/g$a;->a:Lc/f/a/g;

    invoke-virtual {p0}, Lc/f/a/g;->d()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14715
    check-cast p1, Ljava/lang/Void;

    .line 14716
    iget-object p0, p0, Lc/f/a/g$a;->a:Lc/f/a/g;

    invoke-virtual {p0}, Lc/f/a/g;->d()V

    return-void
.end method
