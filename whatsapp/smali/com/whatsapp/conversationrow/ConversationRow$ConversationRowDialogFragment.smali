.class public Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationRowDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/o/f;

.field public final ja:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288103
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 288104
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ha:Ld/f/v/cb;

    .line 288105
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ia:Ld/f/o/f;

    .line 288106
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ja:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;Ld/f/S/m;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 288107
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    .line 288108
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 288109
    check-cast p0, Lcom/whatsapp/Conversation;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRow$a;

    iget v0, v0, Lcom/whatsapp/conversationrow/ConversationRow$a;->c:I

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/Conversation;->a(ILd/f/S/m;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 288110
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 288111
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    .line 288112
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ha:Ld/f/v/cb;

    .line 288113
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 288114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288115
    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_0

    .line 288116
    new-instance v2, Lcom/whatsapp/conversationrow/ConversationRow$a;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110040

    .line 288117
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904a1

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow$a;-><init>(Ljava/lang/String;I)V

    .line 288118
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288119
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ia:Ld/f/o/f;

    invoke-virtual {v0, v3}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v9

    .line 288120
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRow$a;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ja:Ld/f/r/a/r;

    const v1, 0x7f1105d2

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v0, v8

    .line 288121
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904c7

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow$a;-><init>(Ljava/lang/String;I)V

    .line 288122
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288123
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v0

    const v6, 0x7f0904f3

    if-eqz v0, :cond_1

    .line 288124
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRow$a;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ja:Ld/f/r/a/r;

    const v1, 0x7f110c6b

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v8

    .line 288125
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/whatsapp/conversationrow/ConversationRow$a;-><init>(Ljava/lang/String;I)V

    .line 288126
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288127
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRow$a;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ja:Ld/f/r/a/r;

    const v1, 0x7f110c24

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v8

    .line 288128
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904f0

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow$a;-><init>(Ljava/lang/String;I)V

    .line 288129
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288130
    :goto_0
    new-instance v3, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 288131
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 288132
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090011

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, Ld/f/q/e;

    invoke-direct {v1, p0, v4, v5}, Ld/f/q/e;-><init>(Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;Ld/f/S/m;)V

    .line 288133
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 288134
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 288135
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 288136
    :cond_1
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRow$a;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->ja:Ld/f/r/a/r;

    const v1, 0x7f110100

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v8

    .line 288137
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/whatsapp/conversationrow/ConversationRow$a;-><init>(Ljava/lang/String;I)V

    .line 288138
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
