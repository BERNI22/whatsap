.class public Lcom/whatsapp/MediaView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final b:Landroid/widget/ImageButton;

.field public final synthetic c:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/VoiceNoteSeekBar;Landroid/widget/ImageButton;)V
    .locals 0

    .line 31378
    iput-object p1, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31379
    iput-object p2, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 31380
    iput-object p3, p0, Lcom/whatsapp/MediaView$a;->b:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "mediaview/audioclick "

    .line 31381
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 31382
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 31383
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    .line 31384
    iget v0, v0, Lcom/whatsapp/MediaView;->ya:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31385
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31386
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    if-nez v0, :cond_0

    return-void

    .line 31387
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget v0, v0, Lcom/whatsapp/MediaView;->ya:I

    const v3, 0x7f0803aa

    const/4 v4, 0x2

    const v5, 0x7f1103c4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 31388
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 31389
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 31390
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->Ya:Ld/f/za/S;

    invoke-virtual {v0}, Ld/f/za/S;->a()Z

    .line 31391
    invoke-static {}, Ld/f/mD;->l()V

    .line 31392
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->h()V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31393
    :catch_0
    move-exception v0

    .line 31394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 31395
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void

    .line 31396
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget v0, v0, Lcom/whatsapp/MediaView;->ya:I

    if-ne v0, v4, :cond_3

    .line 31397
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->a()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    if-lt v4, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 31398
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 31399
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 31400
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0, v2}, Ld/f/za/Q;->a(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 31401
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 31402
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void

    .line 31403
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->Ya:Ld/f/za/S;

    invoke-virtual {v0}, Ld/f/za/S;->a()Z

    .line 31404
    invoke-static {}, Ld/f/mD;->l()V

    .line 31405
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 31406
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->za:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31407
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->za:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31408
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31409
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    .line 31410
    iput v1, v0, Lcom/whatsapp/MediaView;->ya:I

    .line 31411
    goto/16 :goto_3

    :catch_3
    move-exception v0

    .line 31412
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 31413
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void

    .line 31414
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget v0, v0, Lcom/whatsapp/MediaView;->ya:I

    if-ne v0, v1, :cond_4

    .line 31415
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->d()V

    .line 31416
    iget-object v3, p0, Lcom/whatsapp/MediaView$a;->b:Landroid/widget/ImageButton;

    new-instance v2, Ld/f/AF;

    iget-object v1, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    const v0, 0x7f0803ab

    .line 31417
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31418
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31419
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    .line 31420
    iput v4, v0, Lcom/whatsapp/MediaView;->ya:I

    .line 31421
    goto :goto_3

    .line 31422
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget v0, v4, Lcom/whatsapp/MediaView;->ra:I

    invoke-static {v4, v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)Ld/f/ka/b/C;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/b/C;

    .line 31423
    invoke-virtual {v4, v0}, Lcom/whatsapp/MediaView;->b(Ld/f/ka/b/C;)V

    .line 31424
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    if-eqz v0, :cond_5

    .line 31425
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->Ya:Ld/f/za/S;

    invoke-virtual {v0}, Ld/f/za/S;->a()Z

    .line 31426
    invoke-static {}, Ld/f/mD;->l()V

    .line 31427
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 31428
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31429
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->za:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31430
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    .line 31431
    iput v1, v0, Lcom/whatsapp/MediaView;->ya:I

    .line 31432
    goto :goto_3

    :catch_4
    move-exception v0

    .line 31433
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 31434
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_3

    .line 31435
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->za:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31436
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31437
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Lcom/whatsapp/MediaView;

    .line 31438
    iput v1, v0, Lcom/whatsapp/MediaView;->ya:I

    .line 31439
    :cond_5
    :goto_3
    return-void
.end method
