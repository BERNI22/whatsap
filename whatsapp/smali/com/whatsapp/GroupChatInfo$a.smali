.class public Lcom/whatsapp/GroupChatInfo$a;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;Ld/f/_z;)V
    .locals 0

    .line 30386
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 30387
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 30388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30389
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30390
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v5

    .line 30391
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30392
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f11046c

    .line 30393
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 30394
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/hd;

    .line 30395
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    invoke-virtual {v0, v3, v5}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Ld/f/v/hd;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 30396
    invoke-static {v1, v5, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    .line 30397
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    .line 30398
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 30399
    invoke-virtual {v2, v1, v0}, Ld/f/AA;->b(Ld/f/S/m;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30400
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30401
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v6, v0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    .line 30402
    :cond_3
    iput-object v6, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 30403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 30404
    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    .line 30405
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    .line 30406
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v0, v2, p1}, Lcom/whatsapp/GroupChatInfo$c;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    .line 30407
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    const v0, 0x7f09070f

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 30408
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 30409
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30410
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$a;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f11093e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30411
    :cond_0
    :goto_1
    return-void

    .line 30412
    :cond_1
    const/16 v0, 0x8

    .line 30413
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 30414
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0
.end method
