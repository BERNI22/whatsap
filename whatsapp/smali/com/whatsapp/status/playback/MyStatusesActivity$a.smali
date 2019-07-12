.class public Lcom/whatsapp/status/playback/MyStatusesActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/ka/zb;",
        ">;",
        "Ljava/util/List<",
        "Ld/f/ka/zb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/sa/b/n;)V
    .locals 0

    .line 44831
    iput-object p1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$a;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44832
    check-cast p1, [Ljava/lang/Void;

    .line 44833
    iget-object p0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$a;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object p1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ea:Ld/f/v/Pc;

    .line 44834
    sget-object p0, Ld/f/S/I;->a:Ld/f/S/I;

    .line 44835
    invoke-virtual {p1, p0}, Ld/f/v/Pc;->b(Ld/f/S/m;)Ljava/util/List;

    move-result-object p0

    .line 44836
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 44837
    check-cast p1, Ljava/util/List;

    const-string v0, "mystatuses/loaded "

    .line 44838
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44839
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44840
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$a;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44841
    :goto_0
    return-void

    .line 44842
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$a;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    .line 44843
    iput-object p1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    .line 44844
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44845
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$a;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44846
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ja()V

    .line 44847
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$a;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44848
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ka()V

    .line 44849
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$a;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const v0, 0x7f090646

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
