.class public Ld/f/UI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VoiceNoteSeekBar;)V
    .locals 0

    .line 89825
    iput-object p1, p0, Ld/f/UI;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 89826
    iget-object v0, p0, Ld/f/UI;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89827
    iget-object v0, p0, Ld/f/UI;->a:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->performLongClick()Z

    :cond_0
    return-void
.end method
