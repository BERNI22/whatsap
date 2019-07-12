.class public Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;
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
        "Ljava/util/ArrayList<",
        "Ld/f/v/hd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 27962
    iput-object p1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;->c:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p2, :cond_0

    .line 27963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;->a:Ljava/util/ArrayList;

    .line 27964
    iput-object p3, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;->b:Ljava/util/List;

    return-void

    .line 27965
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 27966
    check-cast p1, [Ljava/lang/Void;

    .line 27967
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27968
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 27969
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;->c:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->va:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27970
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 27971
    check-cast p1, Ljava/util/ArrayList;

    .line 27972
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;->c:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    const/4 v0, 0x0

    .line 27973
    iput-object v0, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->la:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;

    .line 27974
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;->c:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ca:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    .line 27975
    iput-object p1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->a:Ljava/util/List;

    .line 27976
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27977
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$b;->c:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->g(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V

    return-void
.end method
