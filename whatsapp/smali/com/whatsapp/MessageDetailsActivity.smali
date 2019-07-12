.class public Lcom/whatsapp/MessageDetailsActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/Dv;
.implements Ld/f/ta/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MessageDetailsActivity$d;,
        Lcom/whatsapp/MessageDetailsActivity$c;,
        Lcom/whatsapp/MessageDetailsActivity$a;,
        Lcom/whatsapp/MessageDetailsActivity$b;
    }
.end annotation


# instance fields
.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/MessageDetailsActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ld/f/ka/zb;

.field public Y:Landroid/widget/BaseAdapter;

.field public Z:J

.field public aa:Landroid/widget/ListView;

.field public ba:Lcom/whatsapp/conversationrow/ConversationRow;

.field public ca:Z

.field public final da:Ld/f/r/i;

.field public final ea:Ld/f/XF;

.field public final fa:Ld/f/YF;

.field public final ga:Ld/f/cI;

.field public final ha:Ld/f/o/a/f;

.field public final ia:Ld/f/v/cb;

.field public final ja:Ld/f/o/f;

.field public final ka:Ld/f/Cv;

.field public final la:Ld/f/v/jb;

.field public final ma:Ld/f/v/_b;

.field public final na:Ld/f/Fa/s;

.field public final oa:Ld/f/v/Dc;

.field public final pa:Ld/f/Ba/fa;

.field public qa:Ld/f/o/a/f$g;

.field public final ra:Ld/f/v/Zb;

.field public final sa:Ld/f/hx;

.field public final ta:Ld/f/Cv$a;

.field public final ua:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 318258
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 318259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    .line 318260
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->da:Ld/f/r/i;

    .line 318261
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ea:Ld/f/XF;

    .line 318262
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->fa:Ld/f/YF;

    .line 318263
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ga:Ld/f/cI;

    .line 318264
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ha:Ld/f/o/a/f;

    .line 318265
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ia:Ld/f/v/cb;

    .line 318266
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ja:Ld/f/o/f;

    .line 318267
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 318268
    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ka:Ld/f/Cv;

    .line 318269
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->la:Ld/f/v/jb;

    .line 318270
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 318271
    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ma:Ld/f/v/_b;

    .line 318272
    invoke-static {}, Ld/f/Fa/s;->a()Ld/f/Fa/s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->na:Ld/f/Fa/s;

    .line 318273
    invoke-static {}, Ld/f/v/Dc;->a()Ld/f/v/Dc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->oa:Ld/f/v/Dc;

    .line 318274
    invoke-static {}, Ld/f/Ba/fa;->b()Ld/f/Ba/fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->pa:Ld/f/Ba/fa;

    .line 318275
    new-instance v0, Ld/f/nD;

    invoke-direct {v0, p0}, Ld/f/nD;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ra:Ld/f/v/Zb;

    .line 318276
    new-instance v4, Ld/f/hx;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->ha:Ld/f/o/a/f;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->ia:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/hx;-><init>(Ld/f/Dz;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/r/a/r;)V

    iput-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->sa:Ld/f/hx;

    .line 318277
    new-instance v0, Ld/f/oD;

    invoke-direct {v0, p0}, Ld/f/oD;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ta:Ld/f/Cv$a;

    .line 318278
    new-instance v0, Ld/f/pD;

    invoke-direct {v0, p0}, Ld/f/pD;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ua:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MessageDetailsActivity;Ld/f/S/m;)Lcom/whatsapp/MessageDetailsActivity$c;
    .locals 2

    .line 318311
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MessageDetailsActivity$c;

    .line 318312
    iget-object v0, v1, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 3

    .line 318313
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->da:Ld/f/r/i;

    invoke-virtual {v0, p1, p2}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/whatsapp/MessageDetailsActivity;Ld/f/S/m;)Z
    .locals 1

    .line 318314
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    .line 318315
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ca()V
    .locals 14

    .line 318279
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    .line 318280
    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->Z:J

    .line 318281
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->oa:Ld/f/v/Dc;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/Dc;->a(Ld/f/ka/zb$a;)Ld/f/v/Dc$b;

    move-result-object v0

    .line 318282
    invoke-virtual {v0}, Ld/f/v/Dc$b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    const/16 v4, 0xd

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 318283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/v/Dc$a;

    .line 318284
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/MessageDetailsActivity$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-direct {v1, v0, v11}, Lcom/whatsapp/MessageDetailsActivity$c;-><init>(Ld/f/S/m;Ld/f/v/Dc$a;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318285
    invoke-virtual {v11, v3}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v6

    .line 318286
    invoke-virtual {v11, v4}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v4

    .line 318287
    invoke-virtual {v11, v2}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-eqz v0, :cond_1

    .line 318288
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->Z:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->Z:J

    add-int/lit8 v10, v10, 0x1

    :cond_1
    cmp-long v0, v4, v11

    if-eqz v0, :cond_2

    .line 318289
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->Z:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->Z:J

    add-int/lit8 v8, v8, 0x1

    :cond_2
    cmp-long v0, v2, v11

    if-eqz v0, :cond_0

    .line 318290
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->Z:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->Z:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 318291
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 318292
    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318293
    :cond_4
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget v5, v6, Ld/f/ka/zb;->t:I

    if-ge v9, v5, :cond_5

    iget-byte v1, v6, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v1, v6, Ld/f/ka/zb;->n:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 318294
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/MessageDetailsActivity$d;

    sub-int/2addr v5, v9

    invoke-direct {v0, v5, v2}, Lcom/whatsapp/MessageDetailsActivity$d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318295
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget v2, v0, Ld/f/ka/zb;->t:I

    if-ge v8, v2, :cond_6

    .line 318296
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/MessageDetailsActivity$d;

    sub-int/2addr v2, v8

    invoke-direct {v0, v2, v4}, Lcom/whatsapp/MessageDetailsActivity$d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318297
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget v2, v0, Ld/f/ka/zb;->t:I

    if-ge v10, v2, :cond_7

    .line 318298
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/MessageDetailsActivity$d;

    sub-int/2addr v2, v10

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/MessageDetailsActivity$d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318299
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    new-instance v0, Ld/f/uD;

    invoke-direct {v0, p0}, Ld/f/uD;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318300
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->Y:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_8

    .line 318301
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 318302
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->Da()V

    return-void
.end method

.method public final Da()V
    .locals 6

    .line 318303
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ua:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 318304
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->Z:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 318305
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->ua:Ljava/lang/Runnable;

    .line 318306
    invoke-static {v2, v3}, Ld/f/za/da;->b(J)J

    move-result-wide v2

    .line 318307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 318308
    invoke-virtual {v5, v4, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public E()Ld/f/o/a/f$g;
    .locals 1

    .line 318309
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->sa:Ld/f/hx;

    invoke-virtual {v0, p0}, Ld/f/hx;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    return-object v0
.end method

.method public O()Ld/f/ta/ua;
    .locals 0

    .line 318310
    iget-object p0, p0, Lcom/whatsapp/MessageDetailsActivity;->sa:Ld/f/hx;

    invoke-virtual {p0}, Ld/f/hx;->b()Ld/f/ta/ua;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 318316
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 318317
    const-class v1, Ld/f/S/c;

    const-string v0, "jids"

    .line 318318
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 318319
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->ga:Ld/f/cI;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->ea:Ld/f/XF;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    invoke-virtual {v2, v1, v0, v3}, Ld/f/cI;->a(Ld/f/XF;Ld/f/ka/zb;Ljava/util/List;)V

    .line 318320
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318321
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->ia:Ld/f/v/cb;

    .line 318322
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 318323
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 318324
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 318325
    :cond_2
    invoke-virtual {p0, v3}, Ld/f/VI;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const/16 v0, 0x9

    .line 318326
    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lc/a/a/m;->j(I)Z

    .line 318327
    invoke-virtual {v2, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 318328
    move-object/from16 v0, p1

    invoke-super {v2, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 318329
    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105d8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 318330
    invoke-virtual {v2}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c018e

    .line 318331
    invoke-virtual {v2, v0}, Lc/a/a/m;->setContentView(I)V

    .line 318332
    invoke-virtual {v2}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    .line 318333
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06015d

    .line 318334
    invoke-static {v2, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v15, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 318335
    invoke-virtual {v1, v15}, Lc/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    .line 318336
    invoke-virtual {v1, v9}, Lc/a/a/a;->e(Z)V

    .line 318337
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_0

    .line 318338
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 318339
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->ha:Ld/f/o/a/f;

    invoke-virtual {v0, v2}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->qa:Ld/f/o/a/f$g;

    .line 318340
    iget-object v4, v2, Lcom/whatsapp/MessageDetailsActivity;->la:Ld/f/v/jb;

    new-instance v3, Ld/f/ka/zb$a;

    const-string v0, "key_remote_jid"

    .line 318341
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    const-string v0, "key_id"

    .line 318342
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 318343
    iget-object v0, v4, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, v3}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    .line 318344
    iput-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    if-nez v0, :cond_1

    .line 318345
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 318346
    :cond_1
    iget v1, v0, Ld/f/ka/zb;->o:I

    .line 318347
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->fa:Ld/f/YF;

    .line 318348
    invoke-virtual {v0}, Ld/f/YF;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v1, :cond_9

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    .line 318349
    invoke-static {v0}, Ld/f/ka/Eb;->g(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/MessageDetailsActivity;->ca:Z

    const-string v0, "messagedetails/"

    .line 318350
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x102000a

    .line 318351
    invoke-virtual {v2, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    .line 318352
    invoke-virtual {v2}, Lcom/whatsapp/MessageDetailsActivity;->Ca()V

    .line 318353
    iget-object v1, v2, Lcom/whatsapp/MessageDetailsActivity;->sa:Ld/f/hx;

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    invoke-virtual {v1, v2, v0}, Ld/f/hx;->a(Landroid/content/Context;Ld/f/ka/zb;)Lcom/whatsapp/conversationrow/ConversationRow;

    move-result-object v0

    .line 318354
    iput-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->ba:Lcom/whatsapp/conversationrow/ConversationRow;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 318355
    iget-object v1, v2, Lcom/whatsapp/MessageDetailsActivity;->ba:Lcom/whatsapp/conversationrow/ConversationRow;

    const v0, 0x7f090345

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 318356
    new-instance v0, Ld/f/qD;

    invoke-direct {v0, v2}, Ld/f/qD;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318357
    :cond_2
    iget-object v3, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318358
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0190

    .line 318359
    invoke-static {v3, v1, v0, v10, v9}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0901fb

    .line 318360
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 318361
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->ba:Lcom/whatsapp/conversationrow/ConversationRow;

    const/4 v8, -0x2

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 318362
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 318363
    invoke-static {v2, v6}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 318364
    iget v3, v6, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 318365
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 318366
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 318367
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 318368
    iget v0, v6, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v0, 0x2

    .line 318369
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-le v0, v3, :cond_8

    const/16 v16, 0x1

    :goto_1
    if-eqz v16, :cond_3

    .line 318370
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    .line 318371
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Ld/f/rD;

    invoke-direct {v0, v2}, Ld/f/rD;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 318372
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 318373
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v10, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 318374
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08015e

    .line 318375
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318376
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 318377
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, v6, v10, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 318378
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 318379
    new-instance v12, Landroid/widget/AbsListView$LayoutParams;

    .line 318380
    invoke-virtual {v2}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070083

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v12, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 318381
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318382
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, v11, v10, v9}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 318383
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 318384
    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318385
    :cond_4
    new-instance v0, Lcom/whatsapp/MessageDetailsActivity$b;

    invoke-direct {v0, v2}, Lcom/whatsapp/MessageDetailsActivity$b;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->Y:Landroid/widget/BaseAdapter;

    .line 318386
    iget-boolean v0, v2, Lcom/whatsapp/MessageDetailsActivity;->ca:Z

    if-eqz v0, :cond_5

    .line 318387
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 318388
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318389
    invoke-virtual {v2}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 318390
    invoke-virtual {v2}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 318391
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318392
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 318393
    iget-object v6, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318394
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c018f

    .line 318395
    invoke-static {v6, v1, v0, v10, v9}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const v0, 0x7f0803c9

    .line 318396
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 318397
    invoke-virtual {v10, v8, v9, v8, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v0, 0x7f090347

    .line 318398
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 318399
    iget-object v13, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v8, 0x7f0f003f

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    .line 318400
    iget v6, v0, Ld/f/ka/zb;->o:I

    int-to-long v0, v6

    .line 318401
    new-array v7, v7, [Ljava/lang/Object;

    .line 318402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x0

    aput-object v14, v7, v6

    .line 318403
    invoke-virtual {v13, v8, v0, v1, v7}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318404
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318405
    invoke-virtual {v11, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318406
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 318407
    :cond_5
    :goto_2
    iget-object v1, v2, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->Y:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318408
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->na:Ld/f/Fa/s;

    invoke-virtual {v0, v2}, Ld/f/Fa/s;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 318409
    new-instance v0, Ld/f/sD;

    invoke-direct {v0, v2, v1, v5}, Ld/f/sD;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318410
    :goto_3
    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    new-instance v13, Ld/f/tD;

    move-object v14, v2

    move/from16 p1, v3

    move-object/from16 p0, v4

    invoke-direct/range {v13 .. v18}, Ld/f/tD;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v0, v13}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 318411
    invoke-static {}, Ld/f/mD;->t()V

    .line 318412
    iget-object v1, v2, Lcom/whatsapp/MessageDetailsActivity;->ka:Ld/f/Cv;

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->ta:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 318413
    iget-object v1, v2, Lcom/whatsapp/MessageDetailsActivity;->ma:Ld/f/v/_b;

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->ra:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 318414
    :cond_6
    const v0, 0x7f06008b

    .line 318415
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_3

    .line 318416
    :cond_7
    new-instance v0, Lcom/whatsapp/MessageDetailsActivity$a;

    invoke-direct {v0, v2, v10}, Lcom/whatsapp/MessageDetailsActivity$a;-><init>(Lcom/whatsapp/MessageDetailsActivity;Ld/f/nD;)V

    iput-object v0, v2, Lcom/whatsapp/MessageDetailsActivity;->Y:Landroid/widget/BaseAdapter;

    goto :goto_2

    .line 318417
    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 318418
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 318419
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 318420
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->qa:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 318421
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->sa:Ld/f/hx;

    invoke-virtual {v0}, Ld/f/hx;->a()V

    .line 318422
    invoke-static {}, Ld/f/mD;->t()V

    .line 318423
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->aa:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ua:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 318424
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->ka:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ta:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 318425
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->ma:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ra:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 318426
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 318427
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 318428
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 318429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 318430
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->pa:Ld/f/Ba/fa;

    invoke-virtual {v0}, Ld/f/Ba/fa;->a()V

    .line 318431
    :cond_0
    invoke-static {}, Ld/f/mD;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318432
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v0, :cond_1

    .line 318433
    invoke-virtual {v0}, Ld/f/mD;->c()V

    .line 318434
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 318435
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 318436
    invoke-static {}, Ld/f/mD;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318437
    invoke-static {}, Ld/f/mD;->m()V

    .line 318438
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->ba:Lcom/whatsapp/conversationrow/ConversationRow;

    instance-of v0, v1, Ld/f/q/Ia;

    if-eqz v0, :cond_1

    .line 318439
    check-cast v1, Ld/f/q/Ia;

    invoke-virtual {v1}, Ld/f/q/Ia;->I()V

    :cond_1
    return-void
.end method
