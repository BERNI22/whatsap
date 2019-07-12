.class public Lcom/whatsapp/WebImagePicker$b$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebImagePicker$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/fJ;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/WebImagePicker$b;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WebImagePicker$b;Ld/f/gJ;)V
    .locals 0

    .line 34418
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34419
    check-cast p1, [Ljava/lang/Void;

    .line 34420
    :try_start_0
    iget-object p0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object p0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object p0, p0, Lcom/whatsapp/WebImagePicker;->la:Ld/f/jJ;

    invoke-virtual {p0}, Ld/f/jJ;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 34421
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 34422
    check-cast p1, Ljava/util/List;

    .line 34423
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ma:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34424
    iget-object v5, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v5, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->la:Ld/f/jJ;

    .line 34425
    iget v3, v0, Ld/f/jJ;->a:I

    iget v0, v0, Ld/f/jJ;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-le v3, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 34426
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v0, 0x64

    if-ge v3, v0, :cond_4

    const/4 v0, 0x1

    .line 34427
    :goto_1
    iput-boolean v0, v5, Lcom/whatsapp/WebImagePicker$b;->a:Z

    .line 34428
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-boolean v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Z

    if-eqz v0, :cond_3

    .line 34429
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->pa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34430
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->oa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34431
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    const/4 v0, 0x0

    .line 34432
    iput-object v0, v2, Lcom/whatsapp/WebImagePicker$b;->b:Lcom/whatsapp/WebImagePicker$b$a;

    .line 34433
    if-eqz p1, :cond_0

    .line 34434
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34435
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34436
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34437
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez p1, :cond_2

    .line 34438
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11085a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34439
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 34440
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110855

    new-array v1, v1, [Ljava/lang/Object;

    .line 34441
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->la:Ld/f/jJ;

    .line 34442
    iget-object v0, v0, Ld/f/jJ;->e:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 34443
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34444
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34445
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->pa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34446
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->oa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 34447
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 34448
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
