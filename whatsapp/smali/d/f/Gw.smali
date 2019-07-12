.class public Ld/f/Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onSearchRequested()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 209111
    iput-object p1, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/Gw;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 209143
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    .line 209144
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 209145
    :cond_0
    iget-object v1, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)V

    return v0

    .line 209146
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lc/a/e/a;)V
    .locals 2

    const/4 v1, 0x0

    .line 209112
    invoke-virtual {p1, v1}, Lc/a/e/a;->a(Landroid/view/View;)V

    .line 209113
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    .line 209114
    iput-object v1, v0, Lcom/whatsapp/Conversation;->hb:Lc/a/e/a;

    .line 209115
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    .line 209116
    iput-object v1, v0, Lcom/whatsapp/Conversation;->mc:Ljava/lang/String;

    .line 209117
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    .line 209118
    iput-object v1, v0, Lcom/whatsapp/Conversation;->nc:Ljava/util/ArrayList;

    .line 209119
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->Jb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    .line 209120
    iget-object v1, v0, Lcom/whatsapp/Conversation;->He:Ld/f/AA;

    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->G:Z

    if-eqz v0, :cond_1

    .line 209121
    iget-object v1, v1, Lcom/whatsapp/Conversation;->He:Ld/f/AA;

    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209122
    :cond_1
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Ob:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209123
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 209124
    :goto_0
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I

    .line 209125
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->notifyDataSetChanged()V

    return-void

    .line 209126
    :cond_2
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->a()V

    goto :goto_0
.end method

.method public a(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 5

    .line 209127
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    .line 209128
    invoke-virtual {v0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 209129
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f0c00d7

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 209130
    invoke-static {v3, v4, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 209131
    invoke-virtual {p1, v2}, Lc/a/e/a;->a(Landroid/view/View;)V

    .line 209132
    iget-object v1, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    const v0, 0x7f090712

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 209133
    iput-object v0, v1, Lcom/whatsapp/Conversation;->kc:Landroid/widget/EditText;

    .line 209134
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->kc:Landroid/widget/EditText;

    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->uf:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209135
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->kc:Landroid/widget/EditText;

    new-instance v0, Ld/f/Fc;

    invoke-direct {v0, p0}, Ld/f/Fc;-><init>(Ld/f/Gw;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f090715

    .line 209136
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Dc;

    invoke-direct {v0, p0}, Ld/f/Dc;-><init>(Ld/f/Gw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209137
    iget-object v1, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    const v0, 0x7f090700

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/Ec;

    invoke-direct {v0, p0}, Ld/f/Ec;-><init>(Ld/f/Gw;)V

    .line 209138
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209139
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->kc:Landroid/widget/EditText;

    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->oc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209140
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->kc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 209141
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->kc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 209142
    iget-object v0, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->kc:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    return v0
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
