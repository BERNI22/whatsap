.class public Ld/f/q/xa;
.super Ld/f/q/qb;
.source ""


# static fields
.field public static lb:Ld/f/za/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Fa<",
            "Ld/f/ka/zb$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ab:Ld/f/OA;

.field public final Bb:Ld/f/v/bc;

.field public final Cb:Landroid/view/View$OnClickListener;

.field public final mb:Landroid/view/View;

.field public final nb:Landroid/widget/ImageButton;

.field public final ob:Landroid/widget/ImageView;

.field public final pb:Landroid/widget/ImageView;

.field public final qb:Landroid/widget/ImageView;

.field public final rb:Lcom/whatsapp/CircularProgressBar;

.field public final sb:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final tb:Landroid/widget/TextView;

.field public final ub:Landroid/widget/TextView;

.field public vb:Ld/f/dJ;

.field public final wb:Landroid/view/ViewGroup;

.field public final xb:Ld/f/za/S;

.field public final yb:Ld/f/Y/da;

.field public final zb:Ld/f/za/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 298318
    new-instance v1, Ld/f/za/Fa;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    sput-object v1, Ld/f/q/xa;->lb:Ld/f/za/Fa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/o;)V
    .locals 3

    .line 298319
    invoke-direct {p0, p1, p2}, Ld/f/q/qb;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 298320
    invoke-static {}, Ld/f/za/S;->c()Ld/f/za/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/xa;->xb:Ld/f/za/S;

    .line 298321
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/xa;->yb:Ld/f/Y/da;

    .line 298322
    invoke-static {}, Ld/f/za/N;->a()Ld/f/za/N;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/xa;->zb:Ld/f/za/N;

    .line 298323
    sget-object v0, Ld/f/OA;->a:Ld/f/OA;

    .line 298324
    iput-object v0, p0, Ld/f/q/xa;->Ab:Ld/f/OA;

    .line 298325
    invoke-static {}, Ld/f/v/bc;->a()Ld/f/v/bc;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/xa;->Bb:Ld/f/v/bc;

    .line 298326
    new-instance v0, Ld/f/q/k;

    invoke-direct {v0, p0}, Ld/f/q/k;-><init>(Ld/f/q/xa;)V

    iput-object v0, p0, Ld/f/q/xa;->Cb:Landroid/view/View$OnClickListener;

    const v0, 0x7f0901fc

    .line 298327
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/xa;->mb:Landroid/view/View;

    const v0, 0x7f0901ec

    .line 298328
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    const v0, 0x7f0905ff

    .line 298329
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 298330
    iput-object v1, p0, Ld/f/q/xa;->ob:Landroid/widget/ImageView;

    const v2, 0x7f080091

    .line 298331
    invoke-static {p1, v2}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298332
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090604

    .line 298333
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 298334
    iput-object v1, p0, Ld/f/q/xa;->pb:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 298335
    invoke-static {p1, v2}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298336
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0903d3

    .line 298337
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/xa;->qb:Landroid/widget/ImageView;

    const v0, 0x7f090648

    .line 298338
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Ld/f/q/xa;->rb:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f090081

    .line 298339
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    const v0, 0x7f090258

    .line 298340
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/xa;->tb:Landroid/widget/TextView;

    const v0, 0x7f090287

    .line 298341
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    const v0, 0x7f09090c

    .line 298342
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/q/xa;->wb:Landroid/view/ViewGroup;

    .line 298343
    iget-object v1, p0, Ld/f/q/xa;->rb:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 298344
    iget-object v1, p0, Ld/f/q/xa;->rb:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f060104

    .line 298345
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 298346
    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 298347
    iget-object v1, p0, Ld/f/q/xa;->rb:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 298348
    new-instance v1, Ld/f/q/va;

    invoke-direct {v1, p0}, Ld/f/q/va;-><init>(Ld/f/q/xa;)V

    .line 298349
    iget-object v0, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 298350
    iget-object v1, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298351
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298352
    invoke-virtual {p0}, Ld/f/q/xa;->D()V

    return-void
.end method

.method public static synthetic a(Ld/f/q/xa;Z)V
    .locals 1

    .line 298510
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f09065b

    .line 298511
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 298512
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 298513
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static synthetic c(Ld/f/q/xa;)V
    .locals 3

    .line 298553
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    const v0, 0x7f080328

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 298554
    iget-object v2, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f1106bd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Ld/f/q/xa;)V
    .locals 2

    .line 298555
    iget-object v1, p0, Ld/f/q/xa;->vb:Ld/f/dJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 298556
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298557
    :cond_0
    iget-object v1, p0, Ld/f/q/xa;->qb:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 298558
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 13

    .line 298353
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v6

    .line 298354
    iget-object v5, v6, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298355
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/jC;

    .line 298356
    iget-object v1, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 298357
    invoke-virtual {v1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 298358
    iget-object v0, p0, Ld/f/q/xa;->pb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298359
    iget-object v0, p0, Ld/f/q/xa;->ob:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298360
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298361
    iget v0, v6, Ld/f/ka/b/C;->Y:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 298362
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    .line 298363
    invoke-static {v2, v0, v1}, Lc/a/f/r;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v12

    .line 298364
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 298365
    invoke-static {v0, v6}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 298366
    invoke-static {v2, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v11

    .line 298367
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    .line 298368
    iget v1, v6, Ld/f/ka/zb;->a:I

    if-ne v1, v8, :cond_9

    .line 298369
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f110092

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v12, v0, v3

    aput-object v11, v0, v8

    .line 298370
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 298371
    :goto_1
    iget-object v0, p0, Ld/f/q/xa;->mb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298372
    iget-object v0, p0, Ld/f/q/xa;->tb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298373
    iget-object v0, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 298374
    iget v0, v6, Ld/f/ka/b/C;->Y:I

    if-nez v0, :cond_1

    .line 298375
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v0

    .line 298376
    iput v0, v6, Ld/f/ka/b/C;->Y:I

    .line 298377
    :cond_1
    invoke-virtual {p0}, Ld/f/q/qb;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298378
    invoke-virtual {p0}, Ld/f/q/xa;->E()V

    .line 298379
    iget-object v4, p0, Ld/f/q/xa;->tb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298380
    iget-wide v0, v6, Ld/f/ka/b/C;->Z:J

    .line 298381
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 298382
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298383
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    const v0, 0x7f080322

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 298384
    iget-object v2, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298385
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298386
    iget-object v0, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 298387
    iget-object v3, p0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298388
    iget-wide v0, v6, Ld/f/ka/b/C;->Z:J

    .line 298389
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 298390
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298391
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Aa:Ld/f/YF;

    invoke-static {v0, v6}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298392
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 298393
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    return-void

    .line 298394
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    goto :goto_3

    .line 298395
    :cond_3
    invoke-virtual {p0}, Ld/f/q/qb;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298396
    iget-object v0, v6, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 298397
    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 298398
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 298399
    iput-object v0, v6, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 298400
    :cond_4
    iget-object v0, v6, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 298401
    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298402
    iget-object v0, p0, Ld/f/q/xa;->tb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298403
    :goto_4
    iget-object v2, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06012e

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 298404
    invoke-virtual {p0}, Ld/f/q/xa;->G()V

    .line 298405
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/q/xa;->Cb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 298406
    :cond_5
    iget-object v1, p0, Ld/f/q/xa;->tb:Landroid/widget/TextView;

    .line 298407
    iget-object v0, v6, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 298408
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 298409
    :cond_6
    invoke-virtual {p0}, Ld/f/q/xa;->E()V

    .line 298410
    iget-object v3, p0, Ld/f/q/xa;->tb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298411
    iget-wide v0, v6, Ld/f/ka/b/C;->Z:J

    .line 298412
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 298413
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298414
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 298415
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    const v0, 0x7f08032e

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 298416
    iget-object v2, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f1100fa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298417
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/q/qb;->ib:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298418
    :goto_5
    iget v0, v6, Ld/f/ka/b/C;->Y:I

    if-eqz v0, :cond_8

    .line 298419
    iget-object v3, p0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    int-to-long v0, v0

    .line 298420
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 298421
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 298422
    :cond_7
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    const v0, 0x7f080325

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 298423
    iget-object v2, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f1100f8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298424
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 298425
    :cond_8
    iget-object v3, p0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298426
    iget-wide v0, v6, Ld/f/ka/b/C;->Z:J

    .line 298427
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 298428
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 298429
    :cond_9
    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    .line 298430
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f110091

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v12, v0, v3

    aput-object v11, v0, v8

    .line 298431
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xd

    if-ne v1, v0, :cond_b

    .line 298432
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f110094

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v12, v0, v3

    aput-object v11, v0, v8

    .line 298433
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    if-ne v1, v4, :cond_c

    .line 298434
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f110093

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v12, v0, v3

    aput-object v11, v0, v8

    .line 298435
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 298436
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f110090

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v12, v0, v3

    aput-object v11, v0, v8

    .line 298437
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 298438
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 298439
    invoke-virtual {v6}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 298440
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 298441
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v10

    .line 298442
    iget v1, v6, Ld/f/ka/zb;->a:I

    const/16 v0, 0x9

    const/4 v7, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0xa

    if-ne v1, v0, :cond_f

    .line 298443
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f11008f

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v3

    aput-object v12, v0, v8

    aput-object v11, v0, v9

    .line 298444
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 298445
    :cond_f
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f11008e

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v3

    aput-object v12, v0, v8

    aput-object v11, v0, v9

    .line 298446
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 298447
    :cond_10
    iget-object v0, p0, Ld/f/q/xa;->pb:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298448
    iget-object v0, p0, Ld/f/q/xa;->ob:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final E()V
    .locals 2

    .line 298449
    iget-object v1, p0, Ld/f/q/xa;->vb:Ld/f/dJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 298450
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298451
    :cond_0
    iget-object v1, p0, Ld/f/q/xa;->qb:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 298452
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 298453
    iget-object v3, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    new-instance v2, Ld/f/AF;

    .line 298454
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08032b

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 298455
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298456
    iget-object v2, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110862

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()V
    .locals 6

    .line 298457
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v5

    .line 298458
    iget-object v0, p0, Ld/f/q/xa;->vb:Ld/f/dJ;

    if-nez v0, :cond_0

    .line 298459
    iget-object v0, p0, Ld/f/q/xa;->wb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 298460
    new-instance v1, Ld/f/dJ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/dJ;-><init>(Landroid/content/Context;)V

    .line 298461
    iput-object v1, p0, Ld/f/q/xa;->vb:Ld/f/dJ;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ld/f/dJ;->setColor(I)V

    .line 298462
    iget-object v1, p0, Ld/f/q/xa;->wb:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/q/xa;->vb:Ld/f/dJ;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 298463
    :cond_0
    invoke-static {v5}, Ld/f/mD;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298464
    invoke-virtual {p0, v5}, Ld/f/q/xa;->c(Ld/f/ka/b/o;)V

    .line 298465
    :goto_0
    return-void

    .line 298466
    :cond_1
    sget-object v4, Ld/f/mD;->a:Ld/f/mD;

    .line 298467
    new-instance v0, Ld/f/q/j;

    invoke-direct {v0, p0}, Ld/f/q/j;-><init>(Ld/f/q/xa;)V

    .line 298468
    iput-object v0, v4, Ld/f/mD;->x:Ld/f/mD$d;

    .line 298469
    iget-object v1, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 298470
    iget v0, v4, Ld/f/mD;->k:I

    .line 298471
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 298472
    invoke-virtual {v4}, Ld/f/mD;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 298473
    invoke-virtual {p0, v5}, Ld/f/q/xa;->c(Ld/f/ka/b/o;)V

    .line 298474
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/f/q/xa;->vb:Ld/f/dJ;

    if-eqz v0, :cond_3

    .line 298475
    new-instance v0, Ld/f/q/m;

    invoke-direct {v0, p0}, Ld/f/q/m;-><init>(Ld/f/q/xa;)V

    .line 298476
    iput-object v0, v4, Ld/f/mD;->x:Ld/f/mD$d;

    .line 298477
    :cond_3
    new-instance v0, Ld/f/q/wa;

    invoke-direct {v0, p0, v4, v5}, Ld/f/q/wa;-><init>(Ld/f/q/xa;Ld/f/mD;Ld/f/ka/b/o;)V

    .line 298478
    iput-object v0, v4, Ld/f/mD;->f:Ld/f/mD$c;

    .line 298479
    invoke-virtual {v4}, Ld/f/mD;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ld/f/q/xa;->a(J)V

    goto :goto_0

    .line 298480
    :cond_4
    iget-object v1, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    const v0, 0x7f080328

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 298481
    iget-object v2, p0, Ld/f/q/xa;->nb:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f1106bd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298482
    iget-object v1, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v4}, Ld/f/mD;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 298483
    iget-object v3, p0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298484
    invoke-virtual {v4}, Ld/f/mD;->e()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 298485
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298486
    iget-object v1, p0, Ld/f/q/xa;->vb:Ld/f/dJ;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 298487
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298488
    :cond_5
    iget-object v1, p0, Ld/f/q/xa;->qb:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 298489
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(J)V
    .locals 2

    .line 298490
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-static {v0, p1, p2}, Lc/a/f/r;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object p2

    .line 298491
    iget-object p1, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const v0, 0x7f110c6c

    .line 298492
    invoke-virtual {p0, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298493
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 2

    .line 298494
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v1

    .line 298495
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    .line 298496
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    .line 298497
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 298498
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298499
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->o()V

    .line 298500
    :cond_0
    :goto_0
    return-void

    .line 298501
    :cond_1
    invoke-virtual {v1}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    .line 298502
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298503
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->o()V

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 298504
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    .line 298505
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    .line 298506
    :cond_0
    invoke-virtual {p0}, Ld/f/q/xa;->D()V

    :cond_1
    :goto_1
    return-void

    .line 298507
    :cond_2
    invoke-virtual {p0}, Ld/f/q/qb;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298508
    invoke-virtual {p0}, Ld/f/q/xa;->G()V

    goto :goto_1

    .line 298509
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/o;)Z
    .locals 5

    .line 298514
    iget-object v4, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298515
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/jC;

    .line 298516
    iget-boolean v0, v4, Ld/f/jC;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 298517
    :cond_0
    iget v1, v4, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 298518
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v0, 0x7f1103d5

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    return v3

    .line 298519
    :cond_1
    iget-boolean v0, v4, Ld/f/jC;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 298520
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 298521
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298522
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_5

    .line 298523
    :cond_2
    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 298524
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_4

    .line 298525
    iget-object v1, p0, Ld/f/q/ma;->D:Ld/f/xC;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v1, v0}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public b(Ld/f/ka/b/o;)Ld/f/mD;
    .locals 12

    .line 298526
    invoke-static {p1}, Ld/f/mD;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298527
    sget-object v2, Ld/f/mD;->a:Ld/f/mD;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298528
    :cond_0
    :goto_0
    sget-object v1, Ld/f/q/xa;->lb:Ld/f/za/Fa;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 298529
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ld/f/mD;->a(I)V

    .line 298530
    :cond_1
    iget-object v0, p0, Ld/f/q/xa;->vb:Ld/f/dJ;

    if-eqz v0, :cond_2

    .line 298531
    new-instance v0, Ld/f/q/l;

    invoke-direct {v0, p0}, Ld/f/q/l;-><init>(Ld/f/q/xa;)V

    .line 298532
    iput-object v0, v2, Ld/f/mD;->x:Ld/f/mD$d;

    :cond_2
    return-object v2

    .line 298533
    :cond_3
    new-instance v2, Ld/f/mD;

    .line 298534
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->va:Ld/f/Wx;

    iget-object v6, p0, Ld/f/q/xa;->xb:Ld/f/za/S;

    iget-object v7, p0, Ld/f/q/xa;->yb:Ld/f/Y/da;

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ia:Ld/f/r/f;

    iget-object v9, p0, Ld/f/q/xa;->zb:Ld/f/za/N;

    iget-object v10, p0, Ld/f/q/xa;->Ab:Ld/f/OA;

    iget-object v11, p0, Ld/f/q/xa;->Bb:Ld/f/v/bc;

    invoke-direct/range {v2 .. v11}, Ld/f/mD;-><init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/Wx;Ld/f/za/S;Ld/f/Y/da;Ld/f/r/f;Ld/f/za/N;Ld/f/OA;Ld/f/v/bc;)V

    .line 298535
    iput-object p1, v2, Ld/f/mD;->e:Ld/f/ka/b/o;

    .line 298536
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_0

    .line 298537
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 298538
    :goto_1
    iput-boolean v0, v2, Ld/f/mD;->B:Z

    goto :goto_0

    .line 298539
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Ld/f/ka/b/o;)V
    .locals 5

    .line 298540
    invoke-virtual {p0}, Ld/f/q/xa;->F()V

    .line 298541
    iget-object v1, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 298542
    iget v0, p1, Ld/f/ka/b/C;->Y:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 298543
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 298544
    sget-object v1, Ld/f/q/xa;->lb:Ld/f/za/Fa;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 298545
    iget-object v1, p0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 298546
    iget-object v3, p0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298547
    iget v0, p1, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    .line 298548
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 298549
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298550
    invoke-virtual {p0}, Ld/f/q/xa;->E()V

    if-eqz v4, :cond_0

    .line 298551
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Ld/f/q/xa;->a(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 298552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c0097

    return p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 298559
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object p0

    return-object p0
.end method

.method public getFMessage()Ld/f/ka/b/o;
    .locals 0

    .line 298560
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 298561
    check-cast p0, Ld/f/ka/b/o;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 298562
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c0097

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c0098

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

    .line 298563
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 298564
    invoke-virtual {p0}, Ld/f/q/xa;->D()V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 298565
    instance-of v0, p1, Ld/f/ka/b/o;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 298566
    invoke-super {p0, p1}, Ld/f/q/qb;->setFMessage(Ld/f/ka/zb;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 298567
    iget-object v1, p0, Ld/f/q/xa;->rb:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v0

    .line 298568
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298569
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/widget/ProgressBar;Ld/f/jC;)I

    return-void
.end method

.method public y()V
    .locals 3

    .line 298570
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_0

    .line 298571
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 298572
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298573
    :cond_0
    invoke-virtual {p0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v2

    const-string v0, "conversationrowvoicenote/viewmessage "

    .line 298574
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 298575
    invoke-virtual {p0, v2}, Ld/f/q/xa;->a(Ld/f/ka/b/o;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 298576
    :cond_1
    invoke-virtual {p0, v2}, Ld/f/q/xa;->b(Ld/f/ka/b/o;)Ld/f/mD;

    move-result-object v0

    .line 298577
    invoke-virtual {v0}, Ld/f/mD;->w()V

    .line 298578
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->p()V

    return-void
.end method
