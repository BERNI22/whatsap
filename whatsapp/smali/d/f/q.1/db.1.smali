.class public Ld/f/q/db;
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
        Ld/f/q/db$a;
    }
.end annotation


# instance fields
.field public final db:Landroid/widget/TextView;

.field public final eb:Landroid/view/View;

.field public final fb:Landroid/view/View;

.field public final gb:Landroid/widget/ImageView;

.field public final hb:Landroid/view/View;

.field public final ib:Landroid/widget/TextView;

.field public final jb:Landroid/view/View;

.field public final kb:Landroid/view/ViewGroup;

.field public final lb:Lcom/whatsapp/ThumbnailButton;

.field public final mb:Landroid/view/View;

.field public final nb:Landroid/view/View;

.field public final ob:Landroid/view/View;

.field public final pb:Landroid/view/View;

.field public final qb:Lcom/whatsapp/TextEmojiLabel;

.field public final rb:Lcom/whatsapp/TextEmojiLabel;

.field public final sb:Landroid/widget/ImageView;

.field public final tb:Landroid/widget/ImageView;

.field public final ub:Landroid/widget/ImageView;

.field public final vb:Landroid/widget/ImageView;

.field public final wb:Lcom/whatsapp/location/WaMapView;

.field public final xb:Ld/f/o/b;

.field public final yb:Ld/f/V/Lb;

.field public final zb:Ld/f/o/a/f$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/A;Ld/f/o/a/f$g;)V
    .locals 2

    .line 280128
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    .line 280129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/f/q/db;->xb:Ld/f/o/b;

    .line 280130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-object v1, p0, Ld/f/q/db;->yb:Ld/f/V/Lb;

    .line 280131
    iput-object p3, p0, Ld/f/q/db;->zb:Ld/f/o/a/f$g;

    const v0, 0x7f090870

    .line 280132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/db;->gb:Landroid/widget/ImageView;

    const v0, 0x7f090875

    .line 280133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/db;->hb:Landroid/view/View;

    const v0, 0x7f0901ec

    .line 280134
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/db;->db:Landroid/widget/TextView;

    const v0, 0x7f0901ee

    .line 280135
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/db;->eb:Landroid/view/View;

    const v0, 0x7f090647

    .line 280136
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/db;->fb:Landroid/view/View;

    const v0, 0x7f090443

    .line 280137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/db;->ib:Landroid/widget/TextView;

    const v0, 0x7f090444

    .line 280138
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/db;->jb:Landroid/view/View;

    const v0, 0x7f09047a

    .line 280139
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/q/db;->kb:Landroid/view/ViewGroup;

    const v0, 0x7f0901da

    .line 280140
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Ld/f/q/db;->lb:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0901db

    .line 280141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/db;->mb:Landroid/view/View;

    const v0, 0x7f0904fa

    .line 280142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/db;->nb:Landroid/view/View;

    const v0, 0x7f090865

    .line 280143
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/db;->ob:Landroid/view/View;

    const v0, 0x7f0900c2

    .line 280144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/db;->pb:Landroid/view/View;

    const v0, 0x7f09081f

    .line 280145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/db;->qb:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090438

    .line 280146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/db;->rb:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f09043c

    .line 280147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/db;->sb:Landroid/widget/ImageView;

    const v0, 0x7f09043d

    .line 280148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/db;->tb:Landroid/widget/ImageView;

    const v0, 0x7f09043e

    .line 280149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/db;->ub:Landroid/widget/ImageView;

    const v0, 0x7f09043f

    .line 280150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/db;->vb:Landroid/widget/ImageView;

    const v0, 0x7f09047b

    .line 280151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, Ld/f/q/db;->wb:Lcom/whatsapp/location/WaMapView;

    .line 280152
    iget-object v1, p0, Ld/f/q/db;->rb:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 280153
    iget-object v0, p0, Ld/f/q/db;->rb:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 280154
    iget-object v0, p0, Ld/f/q/db;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 280155
    iget-object v0, p0, Ld/f/q/db;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 280156
    iget-object v0, p0, Ld/f/q/db;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 280157
    iget-object v0, p0, Ld/f/q/db;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 280158
    invoke-virtual {p0}, Ld/f/q/db;->z()V

    return-void

    .line 280159
    :cond_0
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v1

    goto/16 :goto_1

    .line 280160
    :cond_1
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 4

    .line 280161
    invoke-virtual {p0}, Ld/f/q/db;->getFMessage()Ld/f/ka/b/A;

    move-result-object v1

    .line 280162
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 280163
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    invoke-virtual {v0, p1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280164
    iget-object v2, p0, Ld/f/q/db;->zb:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    .line 280165
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 280166
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/v/hd;

    iget-object v0, p0, Ld/f/q/db;->lb:Lcom/whatsapp/ThumbnailButton;

    .line 280167
    invoke-virtual {v2, v1, v0, v3}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    :cond_0
    return-void

    .line 280168
    :cond_1
    invoke-virtual {v1}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v1

    .line 280169
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280170
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->_a:Ld/f/v/fb;

    invoke-virtual {v0, v1}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 280171
    iget-object v1, p0, Ld/f/q/db;->zb:Ld/f/o/a/f$g;

    iget-object v0, p0, Ld/f/q/db;->lb:Lcom/whatsapp/ThumbnailButton;

    .line 280172
    invoke-virtual {v1, v2, v0, v3}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    :cond_2
    return-void
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 280173
    invoke-virtual {p0}, Ld/f/q/db;->getFMessage()Ld/f/ka/b/A;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 280174
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 280175
    :cond_0
    invoke-virtual {p0}, Ld/f/q/db;->z()V

    :cond_1
    return-void

    .line 280176
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    .line 280177
    invoke-virtual {p0}, Ld/f/q/ma;->getIncomingLayoutId()I

    move-result p0

    return p0
.end method

.method public getFMessage()Ld/f/ka/b/A;
    .locals 0

    .line 280178
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 280179
    check-cast p0, Ld/f/ka/b/A;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 280180
    invoke-virtual {p0}, Ld/f/q/db;->getFMessage()Ld/f/ka/b/A;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00ad

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00af

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 280181
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 280182
    invoke-virtual {p0}, Ld/f/q/db;->z()V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 280183
    instance-of v0, p1, Ld/f/ka/b/A;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 280184
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public final z()V
    .locals 15

    .line 280185
    invoke-virtual {p0}, Ld/f/q/db;->getFMessage()Ld/f/ka/b/A;

    move-result-object v7

    .line 280186
    iget-object v1, p0, Ld/f/q/db;->hb:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 280187
    iget-object v1, p0, Ld/f/q/db;->qb:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/q/Za;

    invoke-direct {v0, p0, v7}, Ld/f/q/Za;-><init>(Ld/f/q/db;Ld/f/ka/b/A;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280188
    iget-object v1, p0, Ld/f/q/db;->qb:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 280189
    iget-object v0, p0, Ld/f/q/db;->eb:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    .line 280190
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280191
    :cond_0
    iget-object v0, p0, Ld/f/q/db;->ob:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 280192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280193
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280194
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280195
    :cond_1
    iget-object v0, p0, Ld/f/q/db;->kb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280196
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_26

    .line 280197
    iget-object v0, p0, Ld/f/q/db;->yb:Ld/f/V/Lb;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ld/f/V/Lb;->b(Ld/f/ka/b/A;)J

    move-result-wide v2

    .line 280198
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 280199
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v11

    .line 280200
    iget-wide v0, v7, Ld/f/ka/zb;->l:J

    .line 280201
    iget v4, v7, Ld/f/ka/b/A;->V:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v0, v8

    .line 280202
    iget-object v4, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v4, v4, Ld/f/ka/zb$a;->b:Z

    const/4 v6, 0x1

    if-nez v4, :cond_2

    cmp-long v4, v2, v11

    if-gtz v4, :cond_4

    :cond_2
    iget-object v4, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v4, v4, Ld/f/ka/zb$a;->b:Z

    if-eqz v4, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v4, v2, v8

    if-nez v4, :cond_3

    cmp-long v4, v0, v11

    if-gtz v4, :cond_4

    :cond_3
    iget-object v4, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v4, v4, Ld/f/ka/zb$a;->b:Z

    if-eqz v4, :cond_25

    cmp-long v4, v2, v11

    if-lez v4, :cond_25

    :cond_4
    const/4 v14, 0x1

    .line 280203
    :goto_1
    sget-boolean v4, Ld/f/YF;->Eb:Z

    if-eqz v4, :cond_24

    if-nez v14, :cond_24

    const/4 v13, 0x1

    .line 280204
    :goto_2
    iget-object v9, p0, Ld/f/q/db;->nb:Landroid/view/View;

    if-eqz v9, :cond_5

    .line 280205
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f0701a5

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 280206
    invoke-virtual {v9, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    if-eqz v14, :cond_23

    .line 280207
    iget-object v4, p0, Ld/f/q/db;->sb:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280208
    iget-object v4, p0, Ld/f/q/db;->tb:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280209
    iget-object v4, p0, Ld/f/q/db;->ub:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280210
    iget-object v4, p0, Ld/f/q/db;->vb:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280211
    :goto_3
    iget-object v4, p0, Ld/f/q/db;->tb:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 280212
    iget-object v4, p0, Ld/f/q/db;->ub:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    const v8, 0x7f110582

    const/4 v5, 0x2

    const/4 v4, -0x1

    if-eqz v14, :cond_22

    cmp-long v9, v2, v11

    if-lez v9, :cond_22

    .line 280213
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v10, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    .line 280214
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 280215
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v9}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 280216
    invoke-virtual {v10, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 280217
    invoke-virtual {v10, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 280218
    new-instance v9, Ld/f/q/_a;

    invoke-direct {v9, p0}, Ld/f/q/_a;-><init>(Ld/f/q/db;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 280219
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 280220
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v0, 0x12c

    .line 280221
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 280222
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 280223
    invoke-virtual {v9, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 280224
    invoke-virtual {v9, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 280225
    iget-object v0, p0, Ld/f/q/db;->tb:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280226
    iget-object v0, p0, Ld/f/q/db;->ub:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280227
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    invoke-virtual {v0, v2, v3}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    .line 280228
    iget-object v11, p0, Ld/f/q/db;->ib:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    new-array v9, v6, [Ljava/lang/Object;

    .line 280229
    invoke-static {v10, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v9, v2

    .line 280230
    invoke-virtual {v10, v8, v9}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 280231
    invoke-static {v10, v2, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 280232
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280233
    :cond_6
    const/4 v11, 0x0

    .line 280234
    :goto_4
    iget-object v0, p0, Ld/f/q/db;->jb:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 280235
    invoke-virtual {v7}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v9

    .line 280236
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    move-object v3, v8

    :goto_5
    if-eqz v14, :cond_1f

    .line 280237
    iget-object v2, p0, Ld/f/q/db;->ib:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280238
    iget-object v0, p0, Ld/f/q/db;->pb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280239
    iget-object v0, p0, Ld/f/q/db;->qb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280240
    iget-object v1, p0, Ld/f/q/db;->hb:Landroid/view/View;

    new-instance v0, Ld/f/q/ab;

    invoke-direct {v0, p0, v7, v3}, Ld/f/q/ab;-><init>(Ld/f/q/db;Ld/f/ka/b/A;Ld/f/S/K;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280241
    :goto_6
    iget-object v1, p0, Ld/f/q/db;->mb:Landroid/view/View;

    if-eqz v1, :cond_8

    if-nez v14, :cond_7

    if-eqz v13, :cond_1e

    :cond_7
    const/16 v0, 0x8

    .line 280242
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v13, :cond_1d

    .line 280243
    iget-object v0, v7, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    if-eqz v0, :cond_1d

    .line 280244
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 280245
    iget-wide v2, v0, Ld/f/ka/sc;->b:D

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 280246
    :goto_8
    iget-object v3, p0, Ld/f/q/db;->wb:Lcom/whatsapp/location/WaMapView;

    iget-object v2, p0, Ld/f/q/ma;->E:Ld/f/V/Pb;

    .line 280247
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_1c

    move-object v0, v8

    .line 280248
    :goto_9
    invoke-virtual {v3, v2, v10, v0}, Lcom/whatsapp/location/WaMapView;->a(Ld/f/V/Pb;Lcom/google/android/gms/maps/model/LatLng;Ld/e/a/c/j/b/c;)V

    .line 280249
    iget-object v0, p0, Ld/f/q/db;->wb:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 280250
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1a

    .line 280251
    iget-object v2, p0, Ld/f/q/db;->zb:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    .line 280252
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 280253
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/q/db;->lb:Lcom/whatsapp/ThumbnailButton;

    .line 280254
    invoke-virtual {v2, v1, v0, v6}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 280255
    :cond_9
    :goto_a
    iget-object v0, v7, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 280256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0700b4

    if-nez v0, :cond_19

    .line 280257
    iget-object v1, v7, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 280258
    iget-object v0, p0, Ld/f/q/db;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v7}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V

    .line 280259
    iget-object v1, p0, Ld/f/q/db;->pb:Landroid/view/View;

    if-eqz v14, :cond_18

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280260
    iget-object v10, p0, Ld/f/q/db;->qb:Lcom/whatsapp/TextEmojiLabel;

    .line 280261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 280262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    .line 280263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 280264
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 280265
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280266
    invoke-virtual {v10, v9, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 280267
    :goto_c
    iget-object v0, p0, Ld/f/q/db;->ob:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 280268
    iget-object v0, v7, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 280269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x7f0700b8

    const v9, 0x7f090442

    const/16 v2, 0xb

    const/4 v0, -0x2

    if-eqz v1, :cond_17

    .line 280270
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280271
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x8

    .line 280272
    invoke-virtual {v1, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280273
    iget-object v0, p0, Ld/f/q/db;->ob:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280274
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 280275
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 280276
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 280277
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 280278
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 280279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 280280
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 280281
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 280282
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 280283
    iget-object v0, p0, Ld/f/q/db;->ib:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280284
    :cond_a
    :goto_e
    iget-object v1, p0, Ld/f/q/db;->db:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    .line 280285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280286
    :cond_b
    iget v1, v7, Ld/f/ka/b/B;->T:I

    if-ne v1, v6, :cond_10

    .line 280287
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_f

    .line 280288
    iget-object v0, p0, Ld/f/q/db;->fb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280289
    iget-object v0, p0, Ld/f/q/db;->eb:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 280290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280291
    :cond_c
    iget-object v0, p0, Ld/f/q/db;->hb:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280292
    :goto_f
    const/16 v2, 0x8

    .line 280293
    :cond_d
    :goto_10
    iget-object v0, p0, Ld/f/q/db;->wb:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 280294
    new-instance v2, Ld/f/q/cb;

    invoke-direct {v2, p0}, Ld/f/q/cb;-><init>(Ld/f/q/db;)V

    .line 280295
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ta:Ld/f/za/Qa;

    iget-object v0, p0, Ld/f/q/db;->gb:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v2}, Ld/f/za/Qa;->b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    :cond_e
    return-void

    .line 280296
    :cond_f
    const/4 v1, 0x0

    .line 280297
    iget-object v0, p0, Ld/f/q/db;->fb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 280298
    :cond_10
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_11

    if-eq v1, v5, :cond_11

    if-nez v14, :cond_12

    .line 280299
    :cond_11
    const/16 v2, 0x8

    .line 280300
    iget-object v0, p0, Ld/f/q/db;->fb:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 280301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 280302
    :cond_12
    iget-object v1, p0, Ld/f/q/db;->fb:Landroid/view/View;

    if-eqz v1, :cond_13

    const/16 v0, 0x8

    .line 280303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280304
    :cond_13
    iget-object v1, p0, Ld/f/q/db;->db:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    .line 280305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280306
    iget-object v2, p0, Ld/f/q/db;->db:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110915

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280307
    iget-object v1, p0, Ld/f/q/db;->db:Landroid/widget/TextView;

    new-instance v0, Ld/f/q/db$a;

    invoke-direct {v0, p0, v8}, Ld/f/q/db$a;-><init>(Ld/f/q/db;Ld/f/q/Za;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280308
    :cond_14
    iget-object v1, p0, Ld/f/q/db;->eb:Landroid/view/View;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    .line 280309
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280310
    :cond_15
    iget-object v0, p0, Ld/f/q/db;->pb:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280311
    iget-object v0, p0, Ld/f/q/db;->qb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280312
    iget-object v1, p0, Ld/f/q/db;->hb:Landroid/view/View;

    new-instance v0, Ld/f/q/db$a;

    invoke-direct {v0, p0, v8}, Ld/f/q/db$a;-><init>(Ld/f/q/db;Ld/f/q/Za;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 280313
    :cond_16
    iget-object v0, p0, Ld/f/q/db;->ib:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_e

    .line 280314
    :cond_17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280315
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x3

    .line 280316
    invoke-virtual {v1, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280317
    iget-object v0, p0, Ld/f/q/db;->ob:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280318
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 280319
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_d

    .line 280320
    :cond_18
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 280321
    :cond_19
    iget-object v1, p0, Ld/f/q/db;->rb:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {p0, v0, v1, v7}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V

    .line 280322
    iget-object v1, p0, Ld/f/q/db;->pb:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280323
    iget-object v10, p0, Ld/f/q/db;->qb:Lcom/whatsapp/TextEmojiLabel;

    .line 280324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 280325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b7

    .line 280326
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 280327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 280328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    .line 280329
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280330
    invoke-virtual {v10, v9, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_c

    .line 280331
    :cond_1a
    invoke-static {v9}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 280332
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->_a:Ld/f/v/fb;

    invoke-virtual {v0, v9}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 280333
    iget-object v1, p0, Ld/f/q/db;->zb:Ld/f/o/a/f$g;

    iget-object v0, p0, Ld/f/q/db;->lb:Lcom/whatsapp/ThumbnailButton;

    .line 280334
    invoke-virtual {v1, v2, v0, v6}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    goto/16 :goto_a

    .line 280335
    :cond_1b
    iget-object v2, p0, Ld/f/q/db;->lb:Lcom/whatsapp/ThumbnailButton;

    iget-object v1, p0, Ld/f/q/db;->xb:Ld/f/o/b;

    .line 280336
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08009d

    .line 280337
    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280338
    invoke-virtual {v2, v0}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 280339
    :cond_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f100003

    invoke-static {v1, v0}, Ld/e/a/c/j/b/c;->a(Landroid/content/Context;I)Ld/e/a/c/j/b/c;

    move-result-object v0

    goto/16 :goto_9

    .line 280340
    :cond_1d
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 280341
    iget-wide v2, v7, Ld/f/ka/b/B;->R:D

    .line 280342
    iget-wide v0, v7, Ld/f/ka/b/B;->S:D

    .line 280343
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto/16 :goto_8

    .line 280344
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 280345
    :cond_1f
    iget-object v2, p0, Ld/f/q/db;->ib:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280346
    iget-object v0, p0, Ld/f/q/db;->pb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280347
    iget-object v0, p0, Ld/f/q/db;->qb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280348
    iget-object v2, p0, Ld/f/q/db;->ib:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f11058a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_20

    .line 280349
    iget-object v1, p0, Ld/f/q/db;->hb:Landroid/view/View;

    new-instance v0, Ld/f/q/bb;

    invoke-direct {v0, p0, v7, v9}, Ld/f/q/bb;-><init>(Ld/f/q/db;Ld/f/ka/b/A;Ld/f/S/K;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 280350
    :cond_20
    iget-object v0, p0, Ld/f/q/db;->hb:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 280351
    :cond_21
    move-object v3, v9

    goto/16 :goto_5

    .line 280352
    :cond_22
    if-eqz v14, :cond_6

    .line 280353
    iget-object v10, p0, Ld/f/q/db;->ib:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    new-array v3, v6, [Ljava/lang/Object;

    .line 280354
    invoke-static {v9, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v3, v11

    .line 280355
    invoke-virtual {v9, v8, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 280356
    invoke-static {v9, v2, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 280357
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 280358
    :cond_23
    iget-object v4, p0, Ld/f/q/db;->sb:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280359
    iget-object v4, p0, Ld/f/q/db;->tb:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280360
    iget-object v4, p0, Ld/f/q/db;->ub:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280361
    iget-object v4, p0, Ld/f/q/db;->vb:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 280362
    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 280363
    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 280364
    :cond_26
    iget-object v0, p0, Ld/f/q/db;->yb:Ld/f/V/Lb;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ld/f/V/Lb;->a(Ld/f/ka/b/A;)J

    move-result-wide v2

    goto/16 :goto_0
.end method
