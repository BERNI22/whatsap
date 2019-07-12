.class public Lcom/whatsapp/StarredMessagesActivity$a;
.super Lc/g/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 1

    .line 265768
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    const/4 v0, 0x0

    .line 265769
    invoke-direct {p0, p1, v0}, Lc/g/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 265770
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 265771
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getItem(I)Ld/f/ka/zb;
    .locals 5

    .line 265772
    iget-object v4, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    if-eqz v4, :cond_0

    const-string v0, "key_remote_jid"

    .line 265773
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 265774
    invoke-interface {v4, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 265775
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 265776
    invoke-static {v3}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v2

    const-string v0, "invalid jid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/c;

    .line 265777
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Va:Ld/f/v/jb;

    .line 265778
    iget-object v1, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    const/4 v0, 0x0

    .line 265779
    invoke-virtual {v1, v4, v2, v0}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 265780
    invoke-virtual {p0, p1}, Lcom/whatsapp/StarredMessagesActivity$a;->getItem(I)Ld/f/ka/zb;

    move-result-object p0

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 265781
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v0, Ld/f/ix;->Ca:Ld/f/hx;

    .line 265782
    invoke-virtual {p0, p1}, Lcom/whatsapp/StarredMessagesActivity$a;->getItem(I)Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    .line 265783
    invoke-virtual {v1, v0}, Ld/f/hx;->a(Ld/f/ka/zb;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 265784
    invoke-virtual {p0, p1}, Lcom/whatsapp/StarredMessagesActivity$a;->getItem(I)Ld/f/ka/zb;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/ka/zb;

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 265785
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v0, Ld/f/ix;->Ca:Ld/f/hx;

    .line 265786
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/hx;->a(Landroid/content/Context;Ld/f/ka/zb;)Lcom/whatsapp/conversationrow/ConversationRow;

    move-result-object p2

    .line 265787
    :goto_0
    const v0, 0x7f090644

    .line 265788
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 265789
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 265790
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->La:Ld/f/VB;

    .line 265791
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 265792
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/v/hd;

    .line 265793
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->bb:Ld/f/o/a/f$g;

    .line 265794
    invoke-virtual {v0, v1, v2, v4}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 265795
    new-instance v0, Ld/f/TG;

    invoke-direct {v0, p0, v3}, Ld/f/TG;-><init>(Lcom/whatsapp/StarredMessagesActivity$a;Ld/f/ka/zb;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 265796
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v0, Ld/f/ix;->na:Ld/f/v/cb;

    .line 265797
    invoke-virtual {v3}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 265798
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    goto :goto_1

    .line 265799
    :cond_1
    check-cast p2, Lcom/whatsapp/conversationrow/ConversationRow;

    .line 265800
    invoke-virtual {p2, v3, v4}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/16 p0, 0x35

    return p0
.end method
