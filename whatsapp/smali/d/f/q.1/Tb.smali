.class public Ld/f/q/Tb;
.super Ld/f/q/xa;
.source ""


# instance fields
.field public final Db:Landroid/widget/ImageView;

.field public final Eb:Landroid/widget/ImageView;

.field public final Fb:Landroid/widget/ImageView;

.field public final Gb:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final Hb:Ld/f/o/a/f$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/o;Ld/f/o/a/f$g;)V
    .locals 1

    .line 313050
    invoke-direct {p0, p1, p2}, Ld/f/q/xa;-><init>(Landroid/content/Context;Ld/f/ka/b/o;)V

    .line 313051
    iput-object p3, p0, Ld/f/q/Tb;->Hb:Ld/f/o/a/f$g;

    const v0, 0x7f0905ff

    .line 313052
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Tb;->Db:Landroid/widget/ImageView;

    const v0, 0x7f090604

    .line 313053
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Tb;->Eb:Landroid/widget/ImageView;

    const v0, 0x7f090506

    .line 313054
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Tb;->Fb:Landroid/widget/ImageView;

    const v0, 0x7f090081

    .line 313055
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Ld/f/q/Tb;->Gb:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 313056
    invoke-direct {p0}, Ld/f/q/Tb;->D()V

    return-void
.end method

.method private D()V
    .locals 8

    .line 313057
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v4

    .line 313058
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const v2, 0x7f0601d7

    const v5, 0x7f080385

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    .line 313059
    iget v0, v4, Ld/f/ka/zb;->a:I

    if-ne v0, v3, :cond_4

    .line 313060
    iget-object v0, p0, Ld/f/q/Tb;->Fb:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313061
    iget-object v1, p0, Ld/f/q/Tb;->Gb:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 313062
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 313063
    invoke-virtual {v1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 313064
    :goto_0
    iget-object v1, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 313065
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 313066
    iget-boolean v0, v1, Ld/f/jC;->e:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Ld/f/ka/zb;->s:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 313067
    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313068
    :cond_0
    iget-object v0, p0, Ld/f/q/Tb;->Gb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v7}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 313069
    :cond_1
    iget-object v1, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 313070
    iget-object v2, p0, Ld/f/q/Tb;->Hb:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    .line 313071
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 313072
    iget-object v0, p0, Ld/f/q/Tb;->Db:Landroid/widget/ImageView;

    .line 313073
    invoke-virtual {v2, v1, v0, v5}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 313074
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    return-void

    .line 313075
    :cond_2
    invoke-virtual {v1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313076
    iget-object v0, p0, Ld/f/q/Tb;->Eb:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313077
    iget-object v0, p0, Ld/f/q/Tb;->Db:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313078
    iget-object v6, p0, Ld/f/q/Tb;->Eb:Landroid/widget/ImageView;

    .line 313079
    iget-object v3, v4, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 313080
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    const v0, 0x7f0901f0

    .line 313081
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 313082
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 313083
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 313084
    :goto_2
    iget-object v1, p0, Ld/f/q/Tb;->Hb:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 313085
    invoke-virtual {v0, v3}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 313086
    invoke-virtual {v1, v0, v6, v5}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 313087
    :cond_3
    iget-object v0, p0, Ld/f/q/Tb;->Eb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313088
    iget-object v0, p0, Ld/f/q/Tb;->Db:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313089
    iget-object v6, p0, Ld/f/q/Tb;->Db:Landroid/widget/ImageView;

    .line 313090
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    goto :goto_2

    .line 313091
    :cond_4
    iget-object v1, p0, Ld/f/q/Tb;->Fb:Landroid/widget/ImageView;

    const v0, 0x7f08037e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313092
    iget-object v2, p0, Ld/f/q/Tb;->Gb:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 313093
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 313094
    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 313095
    :cond_5
    iget v1, v4, Ld/f/ka/zb;->a:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    .line 313096
    :cond_6
    iget-object v0, p0, Ld/f/q/Tb;->Fb:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313097
    iget-object v1, p0, Ld/f/q/Tb;->Gb:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 313098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 313099
    invoke-virtual {v1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 313100
    :cond_7
    iget-object v1, p0, Ld/f/q/Tb;->Fb:Landroid/widget/ImageView;

    const v0, 0x7f080384

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313101
    iget-object v2, p0, Ld/f/q/Tb;->Gb:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 313102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 313103
    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 4

    .line 313104
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 313105
    iget-object v1, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_0

    .line 313106
    invoke-virtual {v1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313107
    iget-object v1, v3, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 313108
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    .line 313109
    iget-object v3, p0, Ld/f/q/Tb;->Eb:Landroid/widget/ImageView;

    .line 313110
    :goto_1
    iget-object v2, p0, Ld/f/q/Tb;->Hb:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 313111
    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    const/4 v0, 0x1

    .line 313112
    invoke-virtual {v2, v1, v3, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    :cond_0
    return-void

    .line 313113
    :cond_1
    iget-object v3, p0, Ld/f/q/Tb;->Db:Landroid/widget/ImageView;

    goto :goto_1

    .line 313114
    :cond_2
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 313115
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 313116
    :goto_0
    invoke-super {p0, p1, p2}, Ld/f/q/xa;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 313117
    :cond_0
    invoke-direct {p0}, Ld/f/q/Tb;->D()V

    :cond_1
    return-void

    .line 313118
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00d4

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00d4

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00d6

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 313119
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 313120
    invoke-virtual {p0}, Ld/f/q/xa;->D()V

    .line 313121
    invoke-direct {p0}, Ld/f/q/Tb;->D()V

    return-void
.end method

.method public y()V
    .locals 4

    .line 313122
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v3

    .line 313123
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    instance-of v0, v0, Ld/f/la/a;

    if-eqz v0, :cond_1

    .line 313124
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    check-cast v0, Ld/f/la/a;

    invoke-interface {v0}, Ld/f/la/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313125
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_0

    .line 313126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 313127
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 313128
    :cond_0
    invoke-virtual {p0, v3}, Ld/f/q/xa;->a(Ld/f/ka/b/o;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 313129
    :cond_1
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_2

    .line 313130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 313131
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 313132
    :cond_2
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v2

    const-string v0, "conversationrowvoicenote/viewmessage "

    .line 313133
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313134
    invoke-virtual {p0, v2}, Ld/f/q/xa;->a(Ld/f/ka/b/o;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 313135
    :cond_3
    invoke-virtual {p0, v2}, Ld/f/q/xa;->b(Ld/f/ka/b/o;)Ld/f/mD;

    move-result-object v0

    .line 313136
    invoke-virtual {v0}, Ld/f/mD;->w()V

    .line 313137
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->p()V

    goto :goto_0

    .line 313138
    :cond_4
    invoke-virtual {p0, v3}, Ld/f/q/xa;->b(Ld/f/ka/b/o;)Ld/f/mD;

    move-result-object v2

    .line 313139
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v1

    check-cast v1, Ld/f/la/a;

    const/4 v0, 0x1

    .line 313140
    invoke-interface {v1, v0}, Ld/f/la/a;->b(Z)V

    .line 313141
    new-instance v0, Ld/f/q/ba;

    invoke-direct {v0, p0, v3, v2}, Ld/f/q/ba;-><init>(Ld/f/q/Tb;Ld/f/ka/b/o;Ld/f/mD;)V

    .line 313142
    iput-object v0, v2, Ld/f/mD;->g:Ld/f/mD$a;

    .line 313143
    invoke-virtual {v2}, Ld/f/mD;->w()V

    .line 313144
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->p()V

    .line 313145
    :goto_0
    return-void
.end method
