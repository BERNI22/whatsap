.class public final Lcom/whatsapp/conversationrow/ConversationRowContact$b;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/conversationrow/ConversationRowContact;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowContact;Ld/f/q/ya;)V
    .locals 0

    .line 193613
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRowContact$b;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 193639
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->jb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 193640
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b(Ljava/lang/String;)V

    .line 193641
    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 193614
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v1, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    .line 193615
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->b(La/a/a/a/a/a;)Z

    move-result v0

    .line 193616
    if-nez v0, :cond_0

    return-void

    .line 193617
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->a(La/a/a/a/a/a;)Ljava/util/List;

    move-result-object v2

    .line 193618
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->jb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 193619
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->jb:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b(Ljava/lang/String;)V

    .line 193620
    :goto_0
    return-void

    .line 193621
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->jb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 193622
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193623
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->jb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193624
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->jb:Ljava/util/ArrayList;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193625
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193626
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    .line 193627
    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110549

    .line 193628
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 193629
    :goto_1
    new-instance v3, Lc/a/a/l$a;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 193630
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 193631
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v1, Ld/f/q/n;

    invoke-direct {v1, p0, v4}, Ld/f/q/n;-><init>(Lcom/whatsapp/conversationrow/ConversationRowContact$b;Ljava/util/List;)V

    .line 193632
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 193633
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 193634
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 193635
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 193636
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v3, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110554

    new-array v1, v6, [Ljava/lang/Object;

    .line 193637
    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 193638
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 193642
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v7, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->lb:Ld/f/Ky;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 193643
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const-string v0, "android.intent.extra.EMAIL"

    .line 193644
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110b33

    .line 193645
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 193646
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "https://www.whatsapp.com/download/"

    aput-object v0, v1, v5

    const v0, 0x7f110b32

    .line 193647
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 193648
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    .line 193649
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110558

    .line 193650
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    const/4 p1, 0x1

    .line 193651
    invoke-virtual/range {v7 .. v12}, Ld/f/Ky;->a(Landroid/content/Intent;Landroid/content/Context;Ld/f/wy;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 193652
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v6, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->nb:Ld/f/AH;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    .line 193653
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sms:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193654
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v3, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    const v0, 0x7f110b34

    .line 193655
    invoke-virtual {v3, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193656
    invoke-virtual {v6, v5, v4, v0}, Ld/f/AH;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
