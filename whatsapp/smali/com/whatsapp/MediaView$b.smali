.class public Lcom/whatsapp/MediaView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/zC;)V
    .locals 0

    .line 31440
    iput-object p1, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 31441
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31442
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->d()V

    .line 31443
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object p0, v0, Lcom/whatsapp/MediaView;->za:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 31444
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 31445
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget v1, v0, Lcom/whatsapp/MediaView;->ya:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 31446
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v4, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    .line 31447
    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    .line 31448
    iget-object v0, v0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    .line 31449
    invoke-virtual {v4, v0}, Ld/f/za/Q;->a(I)V

    .line 31450
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->h()V

    .line 31451
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->za:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31452
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v1, v0, Lcom/whatsapp/MediaView;->va:Landroid/widget/ImageButton;

    const v0, 0x7f0803aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31453
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    .line 31454
    iget-object v0, v3, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    .line 31455
    iget-object v0, v0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 31456
    iget v0, v3, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31457
    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;I)V

    goto :goto_0

    .line 31458
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 31459
    :catch_0
    move-exception v0

    .line 31460
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 31461
    iget-object v1, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    const v0, 0x7f1103c4

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 31462
    :goto_0
    return-void
.end method
