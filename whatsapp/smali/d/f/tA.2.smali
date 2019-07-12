.class public final Ld/f/tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/view/View;

.field public final c:Ld/f/S/y;

.field public final d:Lcom/whatsapp/DialogToastActivity;

.field public final e:Ld/f/Dz;

.field public final f:Ld/f/Ha/y;

.field public final g:Ld/f/Y/da;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/o/f;

.field public final j:Ld/f/v/cb;

.field public final k:Ld/f/uA;

.field public final l:Lcom/whatsapp/core/NetworkStateManager;

.field public final m:Ld/f/bx;

.field public final n:Ld/f/AA;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Landroid/view/View;Ld/f/S/y;Lcom/whatsapp/DialogToastActivity;Ld/f/Dz;Ld/f/Ha/y;Ld/f/Y/da;Ld/f/r/a/r;Ld/f/o/f;Ld/f/v/cb;Ld/f/uA;Lcom/whatsapp/core/NetworkStateManager;Ld/f/bx;Ld/f/AA;)V
    .locals 0

    .line 142141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142142
    iput-object p1, p0, Ld/f/tA;->a:Landroid/widget/ImageButton;

    .line 142143
    iput-object p2, p0, Ld/f/tA;->b:Landroid/view/View;

    .line 142144
    iput-object p3, p0, Ld/f/tA;->c:Ld/f/S/y;

    .line 142145
    iput-object p4, p0, Ld/f/tA;->d:Lcom/whatsapp/DialogToastActivity;

    .line 142146
    iput-object p5, p0, Ld/f/tA;->e:Ld/f/Dz;

    .line 142147
    iput-object p6, p0, Ld/f/tA;->f:Ld/f/Ha/y;

    .line 142148
    iput-object p7, p0, Ld/f/tA;->g:Ld/f/Y/da;

    .line 142149
    iput-object p8, p0, Ld/f/tA;->h:Ld/f/r/a/r;

    .line 142150
    iput-object p9, p0, Ld/f/tA;->i:Ld/f/o/f;

    .line 142151
    iput-object p10, p0, Ld/f/tA;->j:Ld/f/v/cb;

    .line 142152
    iput-object p11, p0, Ld/f/tA;->k:Ld/f/uA;

    .line 142153
    iput-object p12, p0, Ld/f/tA;->l:Lcom/whatsapp/core/NetworkStateManager;

    .line 142154
    iput-object p13, p0, Ld/f/tA;->m:Ld/f/bx;

    .line 142155
    iput-object p14, p0, Ld/f/tA;->n:Ld/f/AA;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .line 142156
    move-object v4, p0

    iget-object v1, v4, Ld/f/tA;->j:Ld/f/v/cb;

    iget-object v0, v4, Ld/f/tA;->c:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 142157
    iget-object v1, v4, Ld/f/tA;->n:Ld/f/AA;

    iget-object v0, v4, Ld/f/tA;->c:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v2

    .line 142158
    iget-object v1, v4, Ld/f/tA;->n:Ld/f/AA;

    iget-object v0, v4, Ld/f/tA;->c:Ld/f/S/y;

    .line 142159
    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v3, Ld/f/v/hd;->F:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-nez v2, :cond_1

    .line 142160
    iget-object v1, v4, Ld/f/tA;->d:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f11038d

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 142161
    :cond_0
    :goto_1
    return-void

    .line 142162
    :cond_1
    if-eqz v0, :cond_2

    .line 142163
    iget-object v1, v4, Ld/f/tA;->d:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f11038c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_1

    .line 142164
    :cond_2
    iget-object v0, v4, Ld/f/tA;->i:Ld/f/o/f;

    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    move-object v9, p1

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142165
    iget-object v0, v4, Ld/f/tA;->l:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142166
    invoke-static {v9}, Ld/f/D/e;->b(Ljava/lang/CharSequence;)I

    move-result v1

    .line 142167
    sget v0, Ld/f/YF;->sa:I

    if-gt v1, v0, :cond_3

    .line 142168
    iget-object v0, v4, Ld/f/tA;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142169
    iget-object v1, v4, Ld/f/tA;->a:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 142170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "group_info/change subject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142171
    iget-object v0, v4, Ld/f/tA;->g:Ld/f/Y/da;

    new-instance v3, Ld/f/sA;

    iget-object v5, v4, Ld/f/tA;->f:Ld/f/Ha/y;

    iget-object v6, v4, Ld/f/tA;->k:Ld/f/uA;

    iget-object v7, v4, Ld/f/tA;->m:Ld/f/bx;

    iget-object v8, v4, Ld/f/tA;->c:Ld/f/S/y;

    const/4 v10, 0x0

    const/16 p0, 0x11

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v12}, Ld/f/sA;-><init>(Ld/f/tA;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V

    invoke-virtual {v0, v3}, Ld/f/Y/da;->e(Ld/f/HA;)V

    goto :goto_1

    .line 142172
    :cond_3
    iget-object v6, v4, Ld/f/tA;->e:Ld/f/Dz;

    iget-object v5, v4, Ld/f/tA;->h:Ld/f/r/a/r;

    const v4, 0x7f0f0095

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 142173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 142174
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142175
    invoke-virtual {v6, v0, v7}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 142176
    :cond_4
    iget-object v1, v4, Ld/f/tA;->e:Ld/f/Dz;

    const v0, 0x7f110660

    invoke-virtual {v1, v0, v7}, Ld/f/Dz;->c(II)V

    goto :goto_1

    .line 142177
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
