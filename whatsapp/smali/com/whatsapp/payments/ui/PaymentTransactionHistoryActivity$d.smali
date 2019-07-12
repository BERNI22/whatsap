.class public Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""

# interfaces
.implements Lcom/whatsapp/StickyHeadersRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;",
        ">;",
        "Lcom/whatsapp/StickyHeadersRecyclerView$a<",
        "Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;)V"
        }
    .end annotation

    .line 199395
    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 199396
    iput-object p2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->c:Landroid/content/Context;

    .line 199397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 199398
    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->fa:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 199399
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 199400
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0c0242

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 199401
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 199402
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->c:Landroid/content/Context;

    const v0, 0x7f0601de

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199403
    new-instance v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$a;

    invoke-direct {v0, v2}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 199404
    check-cast p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$a;

    .line 199405
    iget-object p1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$a;->t:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->fa:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 199406
    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 0

    .line 199407
    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->fa:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;

    iget p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->count:I

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    .line 199408
    new-instance v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    new-instance v1, Ld/f/da/b/a/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/da/b/a/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v2, v1}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/view/View;)V

    return-object v3
.end method

.method public c(I)J
    .locals 2

    .line 199409
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->fa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    neg-long v0, p0

    return-wide v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 7

    .line 199410
    check-cast p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;

    .line 199411
    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;->t:Ld/f/da/b/a/o;

    invoke-virtual {v0}, Ld/f/da/b/a/o;->a()V

    .line 199412
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 199413
    :cond_0
    :goto_0
    return-void

    .line 199414
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/a/E;

    .line 199415
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199416
    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;->t:Ld/f/da/b/a/o;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v1, v3, v0}, Ld/f/da/b/a/o;->a(Ld/f/v/a/E;Ld/f/da/Aa$b;)V

    add-int/lit8 v5, p2, 0x1

    .line 199417
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->d:Ljava/util/List;

    .line 199418
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/E;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/v/a/E;

    .line 199419
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 199420
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ea:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;

    iget-wide v0, v1, Ld/f/v/a/E;->g:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;->a(J)Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;

    move-result-object v4

    .line 199421
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 199422
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ea:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;

    iget-wide v0, v6, Ld/f/v/a/E;->g:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;->a(J)Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;

    move-result-object v0

    .line 199423
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199424
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->d:Ljava/util/List;

    .line 199425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 199426
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;->t:Ld/f/da/b/a/o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/da/b/a/o;->a(Z)V

    .line 199427
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ba:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 199428
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Z:Ld/f/v/jb;

    invoke-virtual {v0, v3}, Ld/f/v/jb;->a(Ld/f/v/a/E;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 199429
    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v4

    .line 199430
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->X:Ld/f/da/c/c;

    invoke-virtual {v0, v3}, Ld/f/da/c/c;->c(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v2

    .line 199431
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ba:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v4, v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199432
    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;->t:Ld/f/da/b/a/o;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;->u:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ba:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, Ld/f/da/b/a/o;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199433
    goto/16 :goto_0

    .line 199434
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 199435
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ba:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199436
    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;->t:Ld/f/da/b/a/o;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;->u:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ba:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ld/f/da/b/a/o;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199437
    goto/16 :goto_0

    .line 199438
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;->e:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->X:Ld/f/da/c/c;

    invoke-virtual {v0, v3}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v2

    .line 199439
    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;->t:Ld/f/da/b/a/o;

    iget-object v0, p1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;->u:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ba:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ld/f/da/b/a/o;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199440
    goto/16 :goto_0
.end method
