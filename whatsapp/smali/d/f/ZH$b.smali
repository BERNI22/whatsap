.class public Ld/f/ZH$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ZH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/ka/zb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ZH;


# direct methods
.method public synthetic constructor <init>(Ld/f/ZH;Ld/f/YH;)V
    .locals 0

    .line 104107
    iput-object p1, p0, Ld/f/ZH$b;->a:Ld/f/ZH;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104108
    check-cast p1, [Ljava/lang/Void;

    .line 104109
    iget-object p0, p0, Ld/f/ZH$b;->a:Ld/f/ZH;

    iget-object p0, p0, Ld/f/ZH;->i:Ld/f/v/_c;

    invoke-virtual {p0}, Ld/f/v/_c;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 104110
    check-cast p1, Ljava/util/List;

    .line 104111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104112
    iget-object v0, p0, Ld/f/ZH$b;->a:Ld/f/ZH;

    .line 104113
    invoke-virtual {v0, p1}, Ld/f/ZH;->b(Ljava/util/List;)V

    .line 104114
    :cond_0
    return-void
.end method
