.class public Lcom/whatsapp/conversationrow/ConversationRowContact;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;,
        Lcom/whatsapp/conversationrow/ConversationRowContact$b;,
        Lcom/whatsapp/conversationrow/ConversationRowContact$a;,
        Lcom/whatsapp/conversationrow/ConversationRowContact$c;,
        Lcom/whatsapp/conversationrow/ConversationRowContact$d;
    }
.end annotation


# instance fields
.field public final db:Landroid/widget/TextView;

.field public final eb:Landroid/widget/ImageView;

.field public final fb:Landroid/widget/TextView;

.field public final gb:Landroid/widget/TextView;

.field public hb:La/a/a/a/a/a;

.field public final ib:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public final jb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kb:I

.field public final lb:Ld/f/Ky;

.field public final mb:Ld/f/v/Kc;

.field public final nb:Ld/f/AH;

.field public final ob:Ld/f/o/b;

.field public final pb:Ld/f/za/qb;

.field public final qb:Ld/f/o/a/f$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/q;Ld/f/o/a/f$g;)V
    .locals 3

    .line 265993
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    .line 265994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ib:Ljava/util/ArrayList;

    .line 265995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->jb:Ljava/util/ArrayList;

    .line 265996
    invoke-static {}, Ld/f/Ky;->a()Ld/f/Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->lb:Ld/f/Ky;

    .line 265997
    invoke-static {}, Ld/f/v/Kc;->b()Ld/f/v/Kc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->mb:Ld/f/v/Kc;

    .line 265998
    invoke-static {}, Ld/f/AH;->a()Ld/f/AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->nb:Ld/f/AH;

    .line 265999
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ob:Ld/f/o/b;

    .line 266000
    invoke-static {}, Ld/f/za/qb;->a()Ld/f/za/qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->pb:Ld/f/za/qb;

    .line 266001
    iput-object p3, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->qb:Ld/f/o/a/f$g;

    const v0, 0x7f0908e4

    .line 266002
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->db:Landroid/widget/TextView;

    const v0, 0x7f0905ff

    .line 266003
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->eb:Landroid/widget/ImageView;

    const v0, 0x7f090510

    .line 266004
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    const v0, 0x7f090044

    .line 266005
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->gb:Landroid/widget/TextView;

    const v0, 0x7f0901c1

    .line 266006
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 266007
    new-instance v1, Lcom/whatsapp/conversationrow/ConversationRowContact$d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowContact$d;-><init>(Lcom/whatsapp/conversationrow/ConversationRowContact;Ld/f/q/ya;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266008
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266009
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 266010
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->z()V

    return-void
.end method

.method public static synthetic a(La/a/a/a/a/a;)Ljava/util/List;
    .locals 5

    .line 266031
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266032
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 266033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a$b;

    .line 266034
    iget-object v1, v2, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_0

    .line 266035
    iget-object v0, v2, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 266011
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 266012
    instance-of v0, v5, Lc/a/a/m;

    if-eqz v0, :cond_2

    .line 266013
    check-cast v5, Lc/a/a/m;

    .line 266014
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266015
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 266016
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ge v1, v0, :cond_1

    .line 266017
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266018
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    iget-object v0, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266019
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    iget-object v0, v0, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266020
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266021
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266022
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266023
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ib:Ljava/util/ArrayList;

    .line 266024
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;-><init>()V

    .line 266025
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 266026
    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "phones"

    .line 266027
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "labels"

    .line 266028
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266029
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 266030
    invoke-virtual {v5}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 266036
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 266037
    instance-of v0, v1, Ld/f/ix;

    if-eqz v0, :cond_0

    .line 266038
    check-cast v1, Ld/f/ix;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    invoke-virtual {v1, v0, p1}, Ld/f/ix;->a(La/a/a/a/a/a;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 266039
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->getFMessage()Ld/f/ka/b/q;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 266040
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 266041
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->z()V

    :cond_1
    return-void

    .line 266042
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(La/a/a/a/a/a;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    .line 266043
    :cond_0
    iget-object v4, p1, La/a/a/a/a/a;->i:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    .line 266044
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 266045
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    iget-object v0, v0, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 266046
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez v1, :cond_3

    return v3

    .line 266047
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 266048
    :cond_3
    iget-object v0, p1, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 266049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$b;

    .line 266050
    iget-object v1, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    return v3

    :cond_5
    return v5
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c009b

    return p0
.end method

.method public getFMessage()Ld/f/ka/b/q;
    .locals 0

    .line 266051
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 266052
    check-cast p0, Ld/f/ka/b/q;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 266053
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->getFMessage()Ld/f/ka/b/q;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c009b

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c009c

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 266054
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 266055
    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->db:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 266056
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 266057
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->db:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 266058
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 266059
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->z()V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 266060
    instance-of v0, p1, Ld/f/ka/b/q;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 266061
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public final z()V
    .locals 10

    .line 266062
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->getFMessage()Ld/f/ka/b/q;

    move-result-object v7

    .line 266063
    iget-object v1, v7, Ld/f/ka/b/q;->R:Ljava/lang/String;

    const/16 v0, 0x80

    .line 266064
    invoke-static {v1, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 266065
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->db:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->za:Ld/f/D/c;

    .line 266066
    invoke-static {v3, v2, v1, v0}, Ld/f/D/f;->b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 266067
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->db:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266068
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v7}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    .line 266069
    invoke-static {v3, v2, v1, v0}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    .line 266070
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ob:Ld/f/o/b;

    const v0, 0x7f08009d

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266071
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->eb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266072
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    if-eqz v2, :cond_0

    .line 266073
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->qb:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->eb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Ld/f/o/a/f$g;->a(La/a/a/a/a/a;Landroid/widget/ImageView;)V

    :cond_0
    const/4 v6, 0x0

    .line 266074
    iput v6, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->kb:I

    .line 266075
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266076
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->jb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266077
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 266078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/a/a$e;

    .line 266079
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->jb:Ljava/util/ArrayList;

    iget-object v0, v3, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266080
    iget-object v1, v3, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-eqz v1, :cond_2

    .line 266081
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266082
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266083
    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->kb:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->kb:I

    goto :goto_0

    .line 266084
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266085
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266086
    :cond_3
    iget-object v1, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_f

    .line 266087
    invoke-virtual {v1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 266088
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 266089
    iget-object v0, v7, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 266090
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 266091
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 266092
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->mb:Ld/f/v/Kc;

    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 266093
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/m;)I

    move-result v0

    if-eq v0, v2, :cond_d

    const/4 v9, 0x1

    .line 266094
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Qa:Ld/f/uA;

    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 266095
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    check-cast v0, Ld/f/S/y;

    .line 266096
    invoke-virtual {v1, v0}, Ld/f/uA;->b(Ld/f/S/y;)Z

    move-result v0

    xor-int/2addr v0, v2

    and-int/2addr v9, v0

    .line 266097
    :goto_2
    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v9, v0

    .line 266098
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->mb:Ld/f/v/Kc;

    .line 266099
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/m;)I

    move-result v0

    if-eq v0, v2, :cond_b

    :goto_4
    and-int/2addr v9, v2

    :goto_5
    const v0, 0x7f0900fc

    .line 266100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f090104

    .line 266101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    if-nez v9, :cond_a

    .line 266102
    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->kb:I

    if-lez v0, :cond_8

    .line 266103
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266104
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110962

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266105
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    new-instance v0, Lcom/whatsapp/conversationrow/ConversationRowContact$c;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/conversationrow/ConversationRowContact$c;-><init>(Lcom/whatsapp/conversationrow/ConversationRowContact;Ld/f/q/ya;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266106
    :goto_6
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_7

    .line 266107
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266108
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->gb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266109
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->gb:Landroid/widget/TextView;

    .line 266110
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 266111
    :cond_4
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266112
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->gb:Landroid/widget/TextView;

    .line 266113
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 266114
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266115
    :goto_9
    return-void

    .line 266116
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 266117
    :cond_6
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 266118
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266119
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->gb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266120
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->gb:Landroid/widget/TextView;

    new-instance v0, Lcom/whatsapp/conversationrow/ConversationRowContact$a;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/conversationrow/ConversationRowContact$a;-><init>(Lcom/whatsapp/conversationrow/ConversationRowContact;Ld/f/q/ya;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 266121
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->b(La/a/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266122
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266123
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110548

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266124
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    new-instance v0, Lcom/whatsapp/conversationrow/ConversationRowContact$b;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/conversationrow/ConversationRowContact$b;-><init>(Lcom/whatsapp/conversationrow/ConversationRowContact;Ld/f/q/ya;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 266125
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 266126
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->fb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266127
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact;->gb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266128
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266129
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 266130
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 266131
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 266132
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 266133
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266134
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 266135
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 266136
    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_5
.end method
