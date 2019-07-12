.class public Lcom/whatsapp/stickers/StickerInfoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;,
        Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/za/Hb;

.field public final ia:Ld/f/st;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/ta/Qa;

.field public la:Ld/f/ta/ua;

.field public ma:Ld/f/ta/ma;

.field public na:Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

.field public oa:I

.field public pa:Landroid/view/View;

.field public qa:Lcom/whatsapp/stickers/StickerView;

.field public ra:Landroid/widget/TextView;

.field public sa:Landroid/widget/TextView;

.field public ta:Landroid/widget/TextView;

.field public ua:Landroid/widget/Button;

.field public va:Landroid/widget/Button;

.field public wa:Landroid/widget/Button;

.field public xa:Landroid/view/View;

.field public final ya:Landroid/content/DialogInterface$OnClickListener;

.field public final za:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291171
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 291172
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ha:Ld/f/za/Hb;

    .line 291173
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ia:Ld/f/st;

    .line 291174
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ja:Ld/f/r/a/r;

    .line 291175
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ka:Ld/f/ta/Qa;

    .line 291176
    new-instance v0, Ld/f/ta/t;

    invoke-direct {v0, p0}, Ld/f/ta/t;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ya:Landroid/content/DialogInterface$OnClickListener;

    .line 291177
    new-instance v0, Ld/f/ta/r;

    invoke-direct {v0, p0}, Ld/f/ta/r;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->za:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/stickers/StickerInfoDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 291208
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->na:Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ma:Ld/f/ta/ma;

    if-eqz v0, :cond_0

    .line 291209
    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->a:Z

    const-string v4, "sticker_pack_id"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 291210
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    .line 291211
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    .line 291212
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->na:Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->n(Ljava/lang/String;)V

    .line 291213
    :cond_0
    :goto_0
    return-void

    .line 291214
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->na:Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    iget-object v3, v0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->f:Ljava/lang/String;

    .line 291215
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291216
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291217
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 291218
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->na:Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 291219
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ia:Ld/f/st;

    .line 291220
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->na:Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->g:Ljava/lang/String;

    .line 291221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291222
    invoke-virtual {v4, v3, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerInfoDialogFragment/onClickListener failed to open playstore link"

    .line 291223
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 291224
    :cond_3
    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->c:Z

    if-eqz v0, :cond_4

    .line 291225
    iget-object v3, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->f:Ljava/lang/String;

    .line 291226
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291227
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291228
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 291229
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ma:Ld/f/ta/ma;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->a(Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;Ld/f/ta/ma;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/stickers/StickerInfoDialogFragment;Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;)V
    .locals 6

    .line 291230
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->na:Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    .line 291231
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ua:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 291232
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->va:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 291233
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->xa:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291234
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->qa:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291235
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 291236
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->pa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291237
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ra:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291238
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->sa:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291239
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->e:Ljava/lang/String;

    .line 291240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    .line 291241
    :goto_0
    iget-boolean v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->g:Ljava/lang/String;

    .line 291242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->c:Z

    if-eqz v0, :cond_4

    .line 291243
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ua:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110a97

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291244
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->wa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 291245
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->wa:Landroid/widget/Button;

    .line 291246
    :goto_1
    iget-boolean v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->b:Z

    if-eqz v0, :cond_3

    .line 291247
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110ab4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 291248
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291249
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    .line 291250
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291251
    :goto_3
    return-void

    .line 291252
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 291253
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110ab8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 291254
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->wa:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 291255
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ua:Landroid/widget/Button;

    goto :goto_1

    .line 291256
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->pa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291257
    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Q()V
    .locals 7

    .line 291178
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    .line 291179
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 291180
    check-cast v1, Lc/a/a/l;

    const/4 v0, -0x1

    .line 291181
    invoke-virtual {v1, v0}, Lc/a/a/l;->b(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ua:Landroid/widget/Button;

    const/4 v0, -0x2

    .line 291182
    invoke-virtual {v1, v0}, Lc/a/a/l;->b(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->va:Landroid/widget/Button;

    const/4 v0, -0x3

    .line 291183
    invoke-virtual {v1, v0}, Lc/a/a/l;->b(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->wa:Landroid/widget/Button;

    .line 291184
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ma:Ld/f/ta/ma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->qa:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->na:Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    if-nez v0, :cond_1

    .line 291185
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ua:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 291186
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->va:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 291187
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->wa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 291188
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->la:Ld/f/ta/ua;

    if-nez v0, :cond_0

    .line 291189
    new-instance v0, Ld/f/ta/ua;

    invoke-direct {v0}, Ld/f/ta/ua;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->la:Ld/f/ta/ua;

    .line 291190
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->la:Ld/f/ta/ua;

    .line 291191
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ma:Ld/f/ta/ma;

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->qa:Lcom/whatsapp/stickers/StickerView;

    iget v3, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->oa:I

    const/4 v5, 0x1

    new-instance v6, Ld/f/ta/s;

    invoke-direct {v6, p0}, Ld/f/ta/s;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    .line 291192
    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ld/f/ta/ua;->a(Ld/f/ta/ma;Landroid/widget/ImageView;IIZLd/f/ta/ua$d;)V

    .line 291193
    new-instance v2, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ma:Ld/f/ta/ma;

    invoke-direct {v2, v0, p0}, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;-><init>(Ld/f/ta/ma;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    .line 291194
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ha:Ld/f/za/Hb;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    .line 291195
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 291196
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 291197
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 291198
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->la:Ld/f/ta/ua;

    if-eqz v0, :cond_1

    .line 291199
    invoke-virtual {v0}, Ld/f/ta/ua;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;Ld/f/ta/ma;)V
    .locals 2

    .line 291200
    iget-boolean v0, p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->b:Z

    if-eqz v0, :cond_1

    .line 291201
    iget-object p1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ka:Ld/f/ta/Qa;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 291202
    iget-object v1, p1, Ld/f/ta/Qa;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/ta/J;

    invoke-direct {v0, p1, p0}, Ld/f/ta/J;-><init>(Ld/f/ta/Qa;Ljava/util/Collection;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 291203
    :cond_0
    :goto_0
    return-void

    .line 291204
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ka:Ld/f/ta/Qa;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ta/Qa;->a(Ljava/util/Collection;)V

    .line 291205
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 291206
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    const-string v0, "starred"

    .line 291207
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->n(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 291258
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 291259
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 291260
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "sticker"

    .line 291261
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ma:Ld/f/ta/ma;

    .line 291262
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, v2}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 291263
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 291264
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->oa:I

    .line 291265
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f0c021a

    const/4 v5, 0x0

    .line 291266
    invoke-static {v1, v2, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09081e

    .line 291267
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 291268
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->qa:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerView;->setLoopIndefinitely(Z)V

    const v0, 0x7f090652

    .line 291269
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->xa:Landroid/view/View;

    const v0, 0x7f0907ff

    .line 291270
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->pa:Landroid/view/View;

    const v0, 0x7f090804

    .line 291271
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->sa:Landroid/widget/TextView;

    const v0, 0x7f090805

    .line 291272
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ra:Landroid/widget/TextView;

    const v0, 0x7f0900cd

    .line 291273
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ta:Landroid/widget/TextView;

    .line 291274
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->sa:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 291275
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ja:Ld/f/r/a/r;

    const v2, 0x7f110ab4

    .line 291276
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ya:Landroid/content/DialogInterface$OnClickListener;

    .line 291277
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291278
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291279
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ja:Ld/f/r/a/r;

    .line 291280
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->za:Landroid/content/DialogInterface$OnClickListener;

    .line 291281
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291282
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v4, v1, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 291283
    iput v0, v1, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 291284
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->E:Z

    .line 291285
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
