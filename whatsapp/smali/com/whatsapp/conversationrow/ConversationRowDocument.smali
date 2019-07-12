.class public Lcom/whatsapp/conversationrow/ConversationRowDocument;
.super Ld/f/q/qb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;,
        Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentPreviewView;
    }
.end annotation


# instance fields
.field public final lb:Landroid/widget/ImageButton;

.field public final mb:Landroid/view/View;

.field public final nb:Lcom/whatsapp/CircularProgressBar;

.field public final ob:Landroid/widget/ImageView;

.field public final pb:Lcom/whatsapp/TextEmojiLabel;

.field public final qb:Landroid/view/View;

.field public final rb:Landroid/view/View;

.field public final sb:Landroid/widget/TextView;

.field public final tb:Landroid/widget/TextView;

.field public final ub:Landroid/view/View;

.field public final vb:Landroid/widget/TextView;

.field public final wb:Landroid/widget/ImageView;

.field public final xb:Landroid/view/View;

.field public final yb:Ld/f/za/Qa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/t;)V
    .locals 2

    .line 288304
    invoke-direct {p0, p1, p2}, Ld/f/q/qb;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 288305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->yb:Ld/f/za/Qa;

    const v0, 0x7f0903d3

    .line 288306
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->ob:Landroid/widget/ImageView;

    const v0, 0x7f0901ec

    .line 288307
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->lb:Landroid/widget/ImageButton;

    const v0, 0x7f0901ed

    .line 288308
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->mb:Landroid/view/View;

    const v0, 0x7f090653

    .line 288309
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    .line 288310
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->nb:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 288311
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->nb:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f060104

    .line 288312
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 288313
    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 288314
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->nb:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f09087f

    .line 288315
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->pb:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0901e8

    .line 288316
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->qb:Landroid/view/View;

    const v0, 0x7f0903ed

    .line 288317
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->sb:Landroid/widget/TextView;

    const v0, 0x7f0900cb

    .line 288318
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->rb:Landroid/view/View;

    const v0, 0x7f090308

    .line 288319
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->tb:Landroid/widget/TextView;

    const v0, 0x7f0900ca

    .line 288320
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->ub:Landroid/view/View;

    const v0, 0x7f090309

    .line 288321
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->vb:Landroid/widget/TextView;

    const v0, 0x7f090623

    .line 288322
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    const v0, 0x7f090628

    .line 288323
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->xb:Landroid/view/View;

    .line 288324
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->D()V

    return-void

    .line 288325
    :cond_0
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/whatsapp/DialogToastActivity;Ld/f/st;Ld/f/xC;Ld/f/ka/b/t;)V
    .locals 8

    .line 288396
    iget-object v2, p3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288397
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288398
    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288399
    :cond_0
    invoke-virtual {p2, p0}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    :goto_0
    return-void

    .line 288400
    :cond_1
    iget-object v0, p3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v5, 0x0

    const-string v7, "warning_id"

    const-string v6, "message_id"

    if-nez v0, :cond_2

    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    .line 288401
    invoke-static {v0}, Lc/a/f/Da;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288402
    iget-wide v1, p3, Ld/f/ka/zb;->x:J

    const v4, 0x7f110cd7

    .line 288403
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;-><init>()V

    .line 288404
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288405
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 288406
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288407
    invoke-virtual {v3, v0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 288408
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    goto :goto_0

    .line 288409
    :cond_2
    iget v1, v2, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->d:I

    if-ne v1, v0, :cond_3

    .line 288410
    iget-wide v3, p3, Ld/f/ka/zb;->x:J

    const v2, 0x7f110cd8

    .line 288411
    new-instance v1, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;-><init>()V

    .line 288412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288413
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 288414
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288415
    invoke-virtual {v1, v0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 288416
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    goto :goto_0

    .line 288417
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288418
    invoke-static {p3}, Lcom/whatsapp/MediaProvider;->a(Ld/f/ka/b/C;)Landroid/net/Uri;

    move-result-object v1

    .line 288419
    iget-object v0, p3, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 288420
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 288421
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288422
    invoke-virtual {p1, p0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final D()V
    .locals 8

    .line 288326
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->getFMessage()Ld/f/ka/b/t;

    move-result-object v2

    .line 288327
    iget-object v3, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288328
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/jC;

    .line 288329
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->ob:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ld/f/za/ka;->a(Landroid/content/Context;Ld/f/ka/b/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288330
    iget-object v0, v2, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 288331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288332
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->pb:Lcom/whatsapp/TextEmojiLabel;

    .line 288333
    iget-object v0, v2, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 288334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 288335
    iget-object v0, v2, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 288336
    invoke-static {v0}, Lc/a/f/Da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288337
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288338
    :goto_1
    invoke-virtual {v2}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/Db;

    invoke-virtual {v0}, Ld/f/ka/Db;->e()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    .line 288339
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->yb:Ld/f/za/Qa;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    new-instance v0, Ld/f/q/Ca;

    invoke-direct {v0, p0}, Ld/f/q/Ca;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDocument;)V

    invoke-virtual {v5, v2, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    .line 288340
    :goto_2
    invoke-virtual {p0}, Ld/f/q/qb;->A()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 288341
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->mb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288342
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->lb:Landroid/widget/ImageButton;

    const v0, 0x7f080322

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 288343
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->lb:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288344
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_4

    .line 288345
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->qb:Landroid/view/View;

    iget-object v0, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288346
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Aa:Ld/f/YF;

    invoke-static {v0, v2}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288347
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 288348
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    if-eqz v7, :cond_2

    .line 288349
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->tb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288350
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->ub:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288351
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->tb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 288352
    iget-wide v0, v2, Ld/f/ka/b/C;->Z:J

    .line 288353
    invoke-static {v3, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 288354
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288355
    :goto_5
    iget v0, v2, Ld/f/ka/b/t;->ba:I

    if-eqz v0, :cond_1

    .line 288356
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->sb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288357
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->rb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288358
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->sb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-static {v0, v2}, Ld/f/za/ka;->a(Ld/f/r/a/r;Ld/f/ka/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288359
    :goto_6
    iget-object v0, v2, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 288360
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 288361
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288362
    iget-object v0, v2, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 288363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288364
    iget-object v0, v2, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 288365
    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 288366
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->vb:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288367
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->qb:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 288368
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->qb:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->pa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 288369
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->sb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288370
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->rb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 288371
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->tb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288372
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->ub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 288373
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    goto/16 :goto_4

    .line 288374
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->qb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 288375
    :cond_5
    invoke-virtual {p0}, Ld/f/q/qb;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288376
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->mb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288377
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->qb:Landroid/view/View;

    iget-object v0, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 288378
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->mb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288379
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 288380
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->lb:Landroid/widget/ImageButton;

    const v0, 0x7f08032e

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 288381
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->lb:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110915

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288382
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->lb:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/q/qb;->ib:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288383
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->qb:Landroid/view/View;

    iget-object v0, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 288384
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->lb:Landroid/widget/ImageButton;

    const v0, 0x7f080325

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 288385
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->lb:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f1100f8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288386
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->lb:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288387
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->qb:Landroid/view/View;

    iget-object v0, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 288388
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 288389
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->wb:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288390
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->xb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 288391
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110be4

    .line 288392
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 288393
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->pb:Lcom/whatsapp/TextEmojiLabel;

    .line 288394
    iget-object v0, v2, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 288395
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 288423
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->getFMessage()Ld/f/ka/b/t;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 288424
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 288425
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->D()V

    :cond_1
    return-void

    .line 288426
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00a2

    return p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 288427
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->getFMessage()Ld/f/ka/b/t;

    move-result-object p0

    return-object p0
.end method

.method public getFMessage()Ld/f/ka/b/t;
    .locals 0

    .line 288428
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 288429
    check-cast p0, Ld/f/ka/b/t;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 288430
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->getFMessage()Ld/f/ka/b/t;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a2

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a4

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    .line 288431
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->D()V

    const/4 v0, 0x0

    .line 288432
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 288433
    instance-of v0, p1, Ld/f/ka/b/t;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 288434
    invoke-super {p0, p1}, Ld/f/q/qb;->setFMessage(Ld/f/ka/zb;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 288435
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument;->nb:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->getFMessage()Ld/f/ka/b/t;

    move-result-object v0

    .line 288436
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288437
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/widget/ProgressBar;Ld/f/jC;)I

    return-void
.end method

.method public y()V
    .locals 4

    .line 288438
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_0

    .line 288439
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 288440
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 288441
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->getFMessage()Ld/f/ka/b/t;

    move-result-object v3

    .line 288442
    iget-object v1, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288443
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 288444
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 288445
    :cond_1
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 288446
    :cond_2
    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 288447
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Fa:Ld/f/st;

    iget-object v0, p0, Ld/f/q/ma;->D:Ld/f/xC;

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/st;Ld/f/xC;Ld/f/ka/b/t;)V

    return-void
.end method
