.class public Lcom/whatsapp/status/playback/MyStatusesActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ka/zb$a;

.field public final synthetic b:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/ka/zb$a;)V
    .locals 0

    .line 44850
    iput-object p1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44851
    iput-object p2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;->a:Ld/f/ka/zb$a;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 44852
    check-cast p1, [Ljava/lang/Void;

    .line 44853
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44854
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ka:Ld/f/v/Dc;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/Dc;->a(Ld/f/ka/zb$a;)Ld/f/v/Dc$b;

    move-result-object v0

    .line 44855
    iget-object v0, v0, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 44856
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Dc$a;

    const/16 v0, 0xd

    .line 44857
    invoke-virtual {v1, v0}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 44858
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 44859
    check-cast p1, Ljava/lang/Integer;

    .line 44860
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ma:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44861
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->na:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44862
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
