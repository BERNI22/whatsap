.class public Ld/f/_z;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 227384
    iput-object p1, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 227385
    iget-object v2, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 227386
    iput-object v0, v2, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 227387
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    .line 227388
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->Ua()V

    .line 227389
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    .line 227390
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->Pa()V

    .line 227391
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    .line 227392
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->Qa()V

    .line 227393
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    .line 227394
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->Va()V

    .line 227395
    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 227396
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    .line 227397
    iget-object v3, v0, Ld/f/VB;->e:Ld/f/S/K;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_2

    .line 227398
    :goto_0
    if-eqz v2, :cond_1

    .line 227399
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 227400
    :cond_0
    :goto_1
    return-void

    .line 227401
    :cond_1
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 227402
    new-instance v1, Ld/f/v/hd$d;

    invoke-direct {v1, v0}, Ld/f/v/hd$d;-><init>(Ld/f/v/hd;)V

    .line 227403
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    .line 227404
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->a()V

    goto :goto_1

    .line 227405
    :cond_2
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_4

    .line 227406
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 227407
    :cond_4
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 227408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_3

    goto :goto_0
.end method

.method public a(Ld/f/S/c;)V
    .locals 4

    .line 227409
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227410
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 227411
    new-instance v1, Ld/f/v/hd$c;

    invoke-direct {v1, v0}, Ld/f/v/hd$c;-><init>(Ld/f/v/hd;)V

    .line 227412
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    .line 227413
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    .line 227414
    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    .line 227415
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->a()V

    .line 227416
    :cond_0
    :goto_0
    return-void

    .line 227417
    :cond_1
    if-eqz p1, :cond_0

    .line 227418
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v3, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_2

    .line 227419
    :goto_1
    if-eqz v2, :cond_0

    .line 227420
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->ua:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227421
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->tb:Ld/f/o/a/d;

    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/d;->b(Ld/f/v/hd;)V

    .line 227422
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    .line 227423
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->Za()V

    .line 227424
    goto :goto_0

    .line 227425
    :cond_2
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_4

    .line 227426
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 227427
    :cond_4
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 227428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_3

    goto :goto_1
.end method

.method public b(Ld/f/S/c;)V
    .locals 1

    .line 227429
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227430
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object p0, v0, Lcom/whatsapp/GroupChatInfo;->ua:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 2

    .line 227431
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227432
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 227433
    new-instance v1, Ld/f/v/hd$b;

    invoke-direct {v1, v0}, Ld/f/v/hd$b;-><init>(Ld/f/v/hd;)V

    .line 227434
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    .line 227435
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    .line 227436
    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    .line 227437
    iget-object v0, p0, Ld/f/_z;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->a()V

    :cond_0
    return-void
.end method
