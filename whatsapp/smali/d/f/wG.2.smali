.class public Ld/f/wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/xG;->a(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final synthetic c:Ld/f/xG;


# direct methods
.method public constructor <init>(Ld/f/xG;Lcom/whatsapp/VoiceNoteSeekBar;)V
    .locals 0

    .line 165649
    iput-object p1, p0, Ld/f/wG;->c:Ld/f/xG;

    iput-object p2, p0, Ld/f/wG;->b:Lcom/whatsapp/VoiceNoteSeekBar;

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

    const/4 v0, 0x0

    .line 165650
    iput-boolean v0, p0, Ld/f/wG;->a:Z

    .line 165651
    invoke-static {}, Ld/f/mD;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165652
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->k()V

    const/4 v0, 0x1

    .line 165653
    iput-boolean v0, p0, Ld/f/wG;->a:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 165654
    invoke-static {}, Ld/f/mD;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/wG;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 165655
    iput-boolean v0, p0, Ld/f/wG;->a:Z

    .line 165656
    iget-object v0, p0, Ld/f/wG;->c:Ld/f/xG;

    iget-object v0, v0, Ld/f/xG;->g:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->p()V

    .line 165657
    :cond_0
    sget-object v1, Ld/f/mD;->a:Ld/f/mD;

    iget-object v0, p0, Ld/f/wG;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/mD;->a(I)V

    return-void
.end method
