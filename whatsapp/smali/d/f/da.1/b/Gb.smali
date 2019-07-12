.class public abstract Ld/f/da/b/Gb;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/da/na$a;
.implements Ld/f/da/Aa$b;
.implements Ld/f/da/b/Eb$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/b/Gb$c;,
        Ld/f/da/b/Gb$a;,
        Ld/f/da/b/Gb$b;
    }
.end annotation


# instance fields
.field public W:Landroid/widget/ListView;

.field public X:Landroid/widget/ListView;

.field public Y:Landroid/widget/ListView;

.field public Z:Landroid/widget/TextView;

.field public aa:Landroid/view/View;

.field public ba:Landroid/view/View;

.field public ca:Landroid/view/View;

.field public da:Landroid/view/View;

.field public ea:Landroid/view/View;

.field public fa:Landroid/view/View;

.field public ga:Landroid/widget/TextView;

.field public final ha:Ld/f/za/Hb;

.field public final ia:Ld/f/za/la;

.field public final ja:Ld/f/da/Sa;

.field public final ka:Ld/f/da/Ba;

.field public final la:Ld/f/da/ja;

.field public final ma:Ld/f/da/Oa;

.field public final na:Ld/f/da/fa;

.field public oa:Ld/f/da/b/Gb$a;

.field public pa:Ld/f/da/b/Eb;

.field public qa:Ld/f/da/b/Gb$c;

.field public ra:Ld/f/da/b/Gb$c;

.field public final sa:Ld/f/da/Da;

.field public final ta:Ld/f/da/Da$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329165
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 329166
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->ha:Ld/f/za/Hb;

    .line 329167
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->ia:Ld/f/za/la;

    .line 329168
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->ja:Ld/f/da/Sa;

    .line 329169
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->ka:Ld/f/da/Ba;

    .line 329170
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->la:Ld/f/da/ja;

    .line 329171
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->ma:Ld/f/da/Oa;

    .line 329172
    invoke-static {}, Ld/f/da/fa;->b()Ld/f/da/fa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->na:Ld/f/da/fa;

    .line 329173
    sget-object v0, Ld/f/da/Da;->b:Ld/f/da/Da;

    .line 329174
    iput-object v0, p0, Ld/f/da/b/Gb;->sa:Ld/f/da/Da;

    .line 329175
    new-instance v0, Ld/f/da/b/Fb;

    invoke-direct {v0, p0}, Ld/f/da/b/Fb;-><init>(Ld/f/da/b/Gb;)V

    iput-object v0, p0, Ld/f/da/b/Gb;->ta:Ld/f/da/Da$a;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 329195
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/high16 p0, 0x3f000000    # 0.5f

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    .line 329196
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 329197
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    float-to-int v0, v1

    .line 329198
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 329199
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329200
    :goto_0
    return-void

    .line 329201
    :cond_0
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 329202
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    float-to-int v0, v1

    .line 329203
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/16 v0, 0x8

    .line 329204
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;)V
    .locals 6

    .line 329205
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 329206
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 329207
    :goto_0
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    .line 329208
    invoke-interface {v5, v1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 329209
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 329210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 329211
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 329212
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329213
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/Gb;Landroid/view/View;)V
    .locals 3

    .line 329214
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_show_requests"

    const/4 v0, 0x1

    .line 329215
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329216
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/Gb;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 329217
    iget-object v0, p0, Ld/f/da/b/Gb;->pa:Ld/f/da/b/Eb;

    .line 329218
    iget-object v0, v0, Ld/f/da/b/Eb;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/o;

    .line 329219
    invoke-virtual {p0, v0}, Ld/f/da/b/Gb;->b(Ld/f/v/a/o;)V

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/Gb;Ljava/util/List;)V
    .locals 2

    const v0, 0x7f0905af

    .line 329220
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329221
    iget-object v0, p0, Ld/f/da/b/Gb;->pa:Ld/f/da/b/Eb;

    .line 329222
    iput-object p1, v0, Ld/f/da/b/Eb;->d:Ljava/util/List;

    .line 329223
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 329224
    iget-object v0, p0, Ld/f/da/b/Gb;->W:Landroid/widget/ListView;

    invoke-static {v0}, Ld/f/da/b/Gb;->a(Landroid/widget/ListView;)V

    return-void
.end method

.method public static synthetic b(Ld/f/da/b/Gb;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 329253
    iget-object v0, p0, Ld/f/da/b/Gb;->qa:Ld/f/da/b/Gb$c;

    .line 329254
    iget-object v0, v0, Ld/f/da/b/Gb$c;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/E;

    .line 329255
    invoke-virtual {p0, v0}, Ld/f/da/b/Gb;->a(Ld/f/v/a/E;)V

    return-void
.end method

.method public static synthetic c(Ld/f/da/b/Gb;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 329276
    iget-object v0, p0, Ld/f/da/b/Gb;->ra:Ld/f/da/b/Gb$c;

    .line 329277
    iget-object v0, v0, Ld/f/da/b/Gb$c;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/E;

    .line 329278
    invoke-virtual {p0, v0}, Ld/f/da/b/Gb;->a(Ld/f/v/a/E;)V

    return-void
.end method


# virtual methods
.method public Ca()Ljava/lang/String;
    .locals 3

    .line 329176
    iget-object v0, p0, Ld/f/da/b/Gb;->pa:Ld/f/da/b/Eb;

    .line 329177
    iget-object v1, v0, Ld/f/da/b/Eb;->d:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 329178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 329179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/o;

    .line 329180
    invoke-static {v1}, Ld/f/I/L;->a(Ld/f/v/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329181
    iget-object v0, v1, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 329182
    invoke-virtual {v0}, Ld/f/v/a/r;->b()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public abstract Da()I
.end method

.method public abstract Ea()Ljava/lang/String;
.end method

.method public abstract Fa()Z
.end method

.method public final Ga()Z
    .locals 3

    .line 329183
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329184
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 329186
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 329187
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    .line 329188
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Ha()Z
    .locals 5

    .line 329189
    iget-object v1, p0, Ld/f/da/b/Gb;->ka:Ld/f/da/Ba;

    .line 329190
    iget-object v0, v1, Ld/f/da/Ba;->b:Ld/f/r/i;

    .line 329191
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 329192
    invoke-virtual {v1}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 329193
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    .line 329194
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/da/ka;)V
    .locals 3

    .line 329225
    instance-of v0, p1, Ld/f/da/wa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 329226
    invoke-virtual {p0, v2}, Ld/f/da/b/Gb;->k(Z)V

    .line 329227
    :cond_0
    :goto_0
    return-void

    .line 329228
    :cond_1
    instance-of v0, p1, Ld/f/da/Ea;

    if-eqz v0, :cond_0

    .line 329229
    check-cast p1, Ld/f/da/Ea;

    .line 329230
    iget-object v1, p1, Ld/f/da/Ea;->e:Ld/f/v/a/I;

    if-eqz v1, :cond_3

    .line 329231
    iget-boolean v0, v1, Ld/f/v/a/I;->b:Z

    if-nez v0, :cond_2

    .line 329232
    iget-object v0, v1, Ld/f/v/a/I;->a:Ljava/lang/String;

    .line 329233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329234
    new-instance v1, Ld/f/da/a/t;

    invoke-direct {v1}, Ld/f/da/a/t;-><init>()V

    iget-object v0, p1, Ld/f/da/Ea;->e:Ld/f/v/a/I;

    .line 329235
    iget-object v0, v0, Ld/f/v/a/I;->a:Ljava/lang/String;

    .line 329236
    invoke-virtual {v1, v0, p0}, Ld/f/da/a/t;->b(Ljava/lang/String;Ld/f/da/na$a;)V

    .line 329237
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ld/f/da/b/Gb;->k(Z)V

    goto :goto_0

    .line 329238
    :cond_3
    const-string v0, "PAY: unexpected payment transaction result type."

    .line 329239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ld/f/da/xa;)V
    .locals 0

    const-string p0, "PAY: getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    .line 329240
    invoke-static {p0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ld/f/v/a/E;)V
    .locals 8

    .line 329241
    new-instance v7, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/da/b/Gb;->ja:Ld/f/da/Sa;

    .line 329242
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329243
    iget-object v6, p1, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-boolean v5, p1, Ld/f/v/a/E;->s:Z

    iget-object v4, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    const-string v3, "fMessageKeyJid"

    .line 329244
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "fMessageKeyFromMe"

    .line 329245
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fMessageKeyId"

    .line 329246
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329247
    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329248
    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329249
    invoke-static {v6}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329250
    iget-object v1, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329251
    invoke-virtual {p0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 329252
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ld/f/da/xa;)V
    .locals 0

    const-string p0, "PAY: getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    .line 329256
    invoke-static {p0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ld/f/v/a/o;)V
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;)V"
        }
    .end annotation

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    .line 329257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 329258
    :cond_0
    iget-object v0, p0, Ld/f/da/b/Gb;->aa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329259
    iget-object v0, p0, Ld/f/da/b/Gb;->ba:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329260
    iget-object v0, p0, Ld/f/da/b/Gb;->ca:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 329261
    :cond_1
    iget-object v0, p0, Ld/f/da/b/Gb;->aa:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329262
    iget-object v0, p0, Ld/f/da/b/Gb;->ba:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329263
    iget-object v3, p0, Ld/f/da/b/Gb;->ra:Ld/f/da/b/Gb$c;

    new-instance v2, Ljava/util/ArrayList;

    .line 329264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329265
    iput-object v2, v3, Ld/f/da/b/Gb$c;->a:Ljava/util/List;

    .line 329266
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 329267
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 329268
    iget-object v0, p0, Ld/f/da/b/Gb;->ca:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329269
    iget-object v1, p0, Ld/f/da/b/Gb;->ca:Landroid/view/View;

    new-instance v0, Ld/f/da/b/Ua;

    invoke-direct {v0, p0}, Ld/f/da/b/Ua;-><init>(Ld/f/da/b/Gb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329270
    :goto_0
    iget-object v4, p0, Ld/f/da/b/Gb;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f0f0065

    .line 329271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 329272
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 329273
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329274
    iget-object v0, p0, Ld/f/da/b/Gb;->Y:Landroid/widget/ListView;

    invoke-static {v0}, Ld/f/da/b/Gb;->a(Landroid/widget/ListView;)V

    return-void

    .line 329275
    :cond_2
    iget-object v0, p0, Ld/f/da/b/Gb;->ca:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;)V"
        }
    .end annotation

    const v5, 0x7f110729

    if-eqz p1, :cond_0

    .line 329279
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 329280
    :cond_0
    iget-object v1, p0, Ld/f/da/b/Gb;->ga:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 329281
    :cond_1
    iget-object v0, p0, Ld/f/da/b/Gb;->da:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329282
    iget-object v0, p0, Ld/f/da/b/Gb;->ea:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329283
    iget-object v4, p0, Ld/f/da/b/Gb;->qa:Ld/f/da/b/Gb$c;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 329284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329285
    iput-object v3, v4, Ld/f/da/b/Gb$c;->a:Ljava/util/List;

    .line 329286
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 329287
    iget-object v0, p0, Ld/f/da/b/Gb;->X:Landroid/widget/ListView;

    invoke-static {v0}, Ld/f/da/b/Gb;->a(Landroid/widget/ListView;)V

    .line 329288
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 329289
    iget-object v2, p0, Ld/f/da/b/Gb;->ga:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110773

    .line 329290
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 329291
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329292
    iget-object v1, p0, Ld/f/da/b/Gb;->fa:Landroid/view/View;

    new-instance v0, Ld/f/da/b/_a;

    invoke-direct {v0, p0}, Ld/f/da/b/_a;-><init>(Ld/f/da/b/Gb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329293
    :goto_0
    return-void

    .line 329294
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 329295
    iget-object v1, p0, Ld/f/da/b/Gb;->ga:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329296
    :cond_3
    iget-object v0, p0, Ld/f/da/b/Gb;->fa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 329297
    invoke-virtual {p0, v0}, Ld/f/da/b/Gb;->k(Z)V

    return-void
.end method

.method public declared-synchronized k(Z)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    .line 329298
    :try_start_0
    iget-object v0, v3, Ld/f/da/b/Gb;->oa:Ld/f/da/b/Gb$a;

    if-eqz v0, :cond_0

    .line 329299
    iget-object v1, v3, Ld/f/da/b/Gb;->oa:Ld/f/da/b/Gb$a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 329300
    :cond_0
    new-instance v2, Ld/f/da/b/Gb$a;

    iget-object v4, v3, Ld/f/da/b/Gb;->ha:Ld/f/za/Hb;

    iget-object v5, v3, Ld/f/da/b/Gb;->ja:Ld/f/da/Sa;

    iget-object p0, v3, Ld/f/da/b/Gb;->na:Ld/f/da/fa;

    move p1, p1

    invoke-direct/range {v2 .. v7}, Ld/f/da/b/Gb$a;-><init>(Ld/f/da/b/Gb;Ld/f/za/Hb;Ld/f/da/Sa;Ld/f/da/fa;Z)V

    iput-object v2, v3, Ld/f/da/b/Gb;->oa:Ld/f/da/b/Gb$a;

    .line 329301
    iget-object v2, v3, Ld/f/da/b/Gb;->ha:Ld/f/za/Hb;

    iget-object v1, v3, Ld/f/da/b/Gb;->oa:Ld/f/da/b/Gb$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329302
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Z)V
.end method

.method public onBackPressed()V
    .locals 1

    .line 329303
    invoke-virtual {p0}, Ld/f/da/b/Gb;->Ga()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329304
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 329305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0905b1

    if-ne v1, v0, :cond_1

    .line 329306
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DescribeProblemActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.DescribeProblemActivity.from"

    const-string v0, "payments:settings"

    .line 329307
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329308
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329309
    :cond_0
    :goto_0
    return-void

    .line 329310
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09075a

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    .line 329311
    invoke-virtual {p0, v4}, Ld/f/da/b/Gb;->m(Z)V

    goto :goto_0

    .line 329312
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090045

    const/4 v3, 0x1

    if-ne v1, v0, :cond_5

    .line 329313
    iget-object v0, p0, Ld/f/da/b/Gb;->pa:Ld/f/da/b/Eb;

    .line 329314
    iget-object v0, v0, Ld/f/da/b/Eb;->d:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 329315
    :cond_3
    invoke-virtual {p0, v4}, Ld/f/da/b/Gb;->l(Z)V

    goto :goto_0

    .line 329316
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 329317
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090096

    const/16 v2, 0x8

    if-ne v1, v0, :cond_7

    .line 329318
    iget-object v0, p0, Ld/f/da/b/Gb;->W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    .line 329319
    iget-object v0, p0, Ld/f/da/b/Gb;->W:Landroid/widget/ListView;

    if-ne v1, v2, :cond_6

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    .line 329320
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090140

    if-ne v1, v0, :cond_8

    .line 329321
    iget-object v0, p0, Ld/f/da/b/Gb;->ka:Ld/f/da/Ba;

    invoke-virtual {v0, v4}, Ld/f/da/Ba;->d(Z)V

    .line 329322
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905c3

    .line 329323
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 329324
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0908d7

    if-ne v1, v0, :cond_0

    .line 329325
    invoke-virtual {p0, v3}, Ld/f/da/b/Gb;->m(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 329326
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 329327
    iget-object v0, p0, Ld/f/da/b/Gb;->ja:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: onCreate payment is not enabled; finish"

    .line 329328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329329
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 329330
    :cond_0
    iget-object v1, p0, Ld/f/da/b/Gb;->sa:Ld/f/da/Da;

    iget-object v0, p0, Ld/f/da/b/Gb;->ta:Ld/f/da/Da$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 329331
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 329332
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01c1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 329333
    invoke-static {v3, v2, v1, v0, v7}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 329334
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0906bb

    .line 329335
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/da/b/Gb;->Z:Landroid/widget/TextView;

    const v0, 0x7f0906ba

    .line 329336
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->aa:Landroid/view/View;

    const v0, 0x7f0906bd

    .line 329337
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->ba:Landroid/view/View;

    const v0, 0x7f090724

    .line 329338
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->ca:Landroid/view/View;

    const v3, 0x7f0905c3

    .line 329339
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->da:Landroid/view/View;

    const v0, 0x7f0905c4

    .line 329340
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->ea:Landroid/view/View;

    const v0, 0x7f090721

    .line 329341
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Gb;->fa:Landroid/view/View;

    const v0, 0x7f090723

    .line 329342
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/da/b/Gb;->ga:Landroid/widget/TextView;

    .line 329343
    iget-object v0, p0, Ld/f/da/b/Gb;->la:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 329344
    iget-object v1, p0, Ld/f/da/b/Gb;->ka:Ld/f/da/Ba;

    .line 329345
    iget-object v0, v1, Ld/f/da/Ba;->b:Ld/f/r/i;

    .line 329346
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 329347
    invoke-virtual {v1}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v0, 0x0

    const-string v2, "payments_methods_last_sync_time"

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    .line 329348
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 329349
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 329350
    iget-object v1, p0, Ld/f/da/b/Gb;->ma:Ld/f/da/Oa;

    const/4 v0, 0x2

    .line 329351
    invoke-virtual {v1, v0, p0}, Ld/f/da/Oa;->a(ILd/f/da/na$a;)V

    .line 329352
    :cond_1
    invoke-virtual {p0}, Ld/f/da/b/Gb;->Ha()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329353
    new-instance v1, Ld/f/da/a/t;

    invoke-direct {v1}, Ld/f/da/a/t;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0, p0}, Ld/f/da/a/t;->b(Ljava/lang/String;Ld/f/da/na$a;)V

    .line 329354
    :cond_2
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 329355
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106f5

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 329356
    invoke-virtual {v2, v6}, Lc/a/a/a;->c(Z)V

    .line 329357
    :cond_3
    iget-object v0, p0, Ld/f/da/b/Gb;->ka:Ld/f/da/Ba;

    .line 329358
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_payments_education"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0905c5

    .line 329359
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 329360
    invoke-virtual {p0}, Ld/f/da/b/Gb;->Da()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329361
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0908d7

    .line 329362
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090140

    .line 329363
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f090096

    .line 329364
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090045

    .line 329365
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905b1

    .line 329366
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09075a

    .line 329367
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329368
    new-instance v3, Ld/f/da/b/Eb;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/da/b/Gb;->ja:Ld/f/da/Sa;

    invoke-direct {v3, p0, v1, v0, p0}, Ld/f/da/b/Eb;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/da/b/Eb$a;)V

    iput-object v3, p0, Ld/f/da/b/Gb;->pa:Ld/f/da/b/Eb;

    const v0, 0x7f090505

    .line 329369
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 329370
    iput-object v1, p0, Ld/f/da/b/Gb;->W:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/da/b/Gb;->pa:Ld/f/da/b/Eb;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329371
    iget-object v1, p0, Ld/f/da/b/Gb;->W:Landroid/widget/ListView;

    new-instance v0, Ld/f/da/b/Za;

    invoke-direct {v0, p0}, Ld/f/da/b/Za;-><init>(Ld/f/da/b/Gb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0908ba

    .line 329372
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ld/f/da/b/Gb;->X:Landroid/widget/ListView;

    .line 329373
    new-instance v1, Ld/f/da/b/Gb$c;

    iget-object v0, p0, Ld/f/da/b/Gb;->fa:Landroid/view/View;

    invoke-direct {v1, p0, p0, v0}, Ld/f/da/b/Gb$c;-><init>(Ld/f/da/b/Gb;Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Ld/f/da/b/Gb;->qa:Ld/f/da/b/Gb$c;

    .line 329374
    iget-object v1, p0, Ld/f/da/b/Gb;->X:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/da/b/Gb;->qa:Ld/f/da/b/Gb$c;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329375
    iget-object v1, p0, Ld/f/da/b/Gb;->X:Landroid/widget/ListView;

    new-instance v0, Ld/f/da/b/Va;

    invoke-direct {v0, p0}, Ld/f/da/b/Va;-><init>(Ld/f/da/b/Gb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0906bc

    .line 329376
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ld/f/da/b/Gb;->Y:Landroid/widget/ListView;

    .line 329377
    new-instance v1, Ld/f/da/b/Gb$c;

    iget-object v0, p0, Ld/f/da/b/Gb;->ca:Landroid/view/View;

    invoke-direct {v1, p0, p0, v0}, Ld/f/da/b/Gb$c;-><init>(Ld/f/da/b/Gb;Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Ld/f/da/b/Gb;->ra:Ld/f/da/b/Gb$c;

    .line 329378
    iget-object v1, p0, Ld/f/da/b/Gb;->Y:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/da/b/Gb;->ra:Ld/f/da/b/Gb$c;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329379
    iget-object v1, p0, Ld/f/da/b/Gb;->Y:Landroid/widget/ListView;

    new-instance v0, Ld/f/da/b/Wa;

    invoke-direct {v0, p0}, Ld/f/da/b/Wa;-><init>(Ld/f/da/b/Gb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329380
    invoke-virtual {p0}, Ld/f/da/b/Gb;->Fa()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f090606

    .line 329381
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0905c2

    .line 329382
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 329383
    invoke-virtual {p0}, Ld/f/da/b/Gb;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905cb

    .line 329384
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 329385
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0905b6

    .line 329386
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 329387
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 329388
    new-instance v0, Lc/k/a/a/b;

    invoke-direct {v0}, Lc/k/a/a/b;-><init>()V

    invoke-virtual {v2, v7, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 329389
    new-instance v0, Lc/k/a/a/b;

    invoke-direct {v0}, Lc/k/a/a/b;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    .line 329390
    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 329391
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/da/b/Xa;

    invoke-direct {v0, v5, v4, v3}, Ld/f/da/b/Xa;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 329392
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f06019b

    .line 329393
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 329394
    const v0, 0x7f090193

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 329395
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 329396
    const v0, 0x7f0905b2

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 329397
    const v0, 0x7f090722

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 329398
    const v0, 0x7f090725

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 329399
    const v0, 0x7f09031e

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    return-void

    .line 329400
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 329401
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 329402
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 329403
    iget-object v1, p0, Ld/f/da/b/Gb;->sa:Ld/f/da/Da;

    iget-object v0, p0, Ld/f/da/b/Gb;->ta:Ld/f/da/Da$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 329404
    iget-object v1, p0, Ld/f/da/b/Gb;->oa:Ld/f/da/b/Gb$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 329405
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 329406
    iput-object v0, p0, Ld/f/da/b/Gb;->oa:Ld/f/da/b/Gb$a;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 329407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 329408
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329409
    invoke-virtual {p0}, Ld/f/da/b/Gb;->Ga()Z

    return v2

    .line 329410
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904bf

    if-ne v1, v0, :cond_1

    .line 329411
    iget-object v0, p0, Ld/f/da/b/Gb;->ja:Ld/f/da/Sa;

    .line 329412
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentCountryDebugClassName()Ljava/lang/String;

    move-result-object v1

    .line 329413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 329415
    invoke-super {p0}, Ld/f/VI;->onResume()V

    const v0, 0x7f110722

    .line 329416
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    const/4 v0, 0x1

    .line 329417
    invoke-virtual {p0, v0}, Ld/f/da/b/Gb;->k(Z)V

    return-void
.end method
