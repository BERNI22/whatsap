.class public Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/v/a/E;",
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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Ljava/util/ArrayList;Ld/f/da/b/Hb;)V
    .locals 1

    .line 42410
    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p2, :cond_0

    .line 42411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->a:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 42412
    check-cast p1, [Ljava/lang/Void;

    .line 42413
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 42414
    iget-boolean v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ha:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 42415
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Y:Ld/f/da/Sa;

    .line 42416
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 42417
    iget-object v1, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 42418
    const/4 v0, -0x1

    .line 42419
    invoke-virtual {v1, v0}, Ld/f/v/a/G;->a(I)Ljava/util/List;

    move-result-object v5

    .line 42420
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->fa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->b:Ljava/util/List;

    .line 42422
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42423
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42424
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/E;

    .line 42425
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 42426
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ea:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;

    iget-wide v0, v1, Ld/f/v/a/E;->g:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;->a(J)Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;

    move-result-object v1

    if-eqz v3, :cond_2

    .line 42427
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    .line 42428
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->fa:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    .line 42429
    iput v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->count:I

    move-object v3, v1

    .line 42430
    :cond_4
    iget v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->count:I

    goto :goto_2

    .line 42431
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/a/E;

    .line 42432
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Z:Ld/f/v/jb;

    invoke-virtual {v0, v4}, Ld/f/v/jb;->a(Ld/f/v/a/E;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42433
    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v2

    .line 42434
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42435
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42436
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42437
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42438
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 42439
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 42440
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->X:Ld/f/da/c/c;

    invoke-virtual {v0, v4}, Ld/f/da/c/c;->c(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 42441
    invoke-static {v2, v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42442
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42443
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 42444
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->X:Ld/f/da/c/c;

    invoke-virtual {v0, v4}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 42445
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 42446
    invoke-static {v2, v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42447
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42448
    :cond_a
    move-object v2, v3

    goto :goto_3

    .line 42449
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 42450
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Y:Ld/f/da/Sa;

    .line 42451
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 42452
    iget-object v1, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    const/4 v0, -0x1

    .line 42453
    invoke-virtual {v1, v0}, Ld/f/v/a/G;->c(I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    .line 42454
    :cond_c
    if-eqz v3, :cond_d

    .line 42455
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->fa:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42456
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 42457
    check-cast p1, Ljava/util/List;

    .line 42458
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ga:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;

    .line 42459
    iput-object p1, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->d:Ljava/util/List;

    .line 42460
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 42461
    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    const v0, 0x7f090647

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
