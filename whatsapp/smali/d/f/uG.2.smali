.class public Ld/f/uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/mD$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/xG;->a(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/ImageButton;

.field public final synthetic c:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final synthetic d:Ld/f/xG;


# direct methods
.method public constructor <init>(Ld/f/xG;Landroid/widget/ImageButton;Lcom/whatsapp/VoiceNoteSeekBar;)V
    .locals 1

    .line 249608
    iput-object p1, p0, Ld/f/uG;->d:Ld/f/xG;

    iput-object p2, p0, Ld/f/uG;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Ld/f/uG;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 249609
    iput v0, p0, Ld/f/uG;->a:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 249610
    iget-object v1, p0, Ld/f/uG;->d:Ld/f/xG;

    iget-object v0, p0, Ld/f/uG;->b:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Ld/f/xG;->setControlButtonToPause(Ld/f/xG;Landroid/widget/ImageButton;)V

    .line 249611
    iget-object v1, p0, Ld/f/uG;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Ld/f/uG;->d:Ld/f/xG;

    iget-object v0, v0, Ld/f/xG;->g:Ld/f/mD;

    .line 249612
    iget v0, v0, Ld/f/mD;->k:I

    .line 249613
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, -0x1

    .line 249614
    iput v0, p0, Ld/f/uG;->a:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 249615
    iget-object v1, p0, Ld/f/uG;->d:Ld/f/xG;

    iget-object v0, p0, Ld/f/uG;->b:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Ld/f/xG;->setControlButtonToPause(Ld/f/xG;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 249616
    iget-object v0, p0, Ld/f/uG;->d:Ld/f/xG;

    iget-object v0, v0, Ld/f/xG;->g:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->e()I

    .line 249617
    iget-object v1, p0, Ld/f/uG;->d:Ld/f/xG;

    iget-object v0, p0, Ld/f/uG;->b:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Ld/f/xG;->setControlButtonToPlay(Ld/f/xG;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 249618
    iget-object v1, p0, Ld/f/uG;->d:Ld/f/xG;

    iget-object v0, p0, Ld/f/uG;->b:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Ld/f/xG;->setControlButtonToPlay(Ld/f/xG;Landroid/widget/ImageButton;)V

    .line 249619
    iget-object v1, p0, Ld/f/uG;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onProgress(I)V
    .locals 4

    .line 249620
    iget v1, p0, Ld/f/uG;->a:I

    div-int/lit16 v0, p1, 0x3e8

    if-eq v1, v0, :cond_0

    .line 249621
    iput v0, p0, Ld/f/uG;->a:I

    .line 249622
    :cond_0
    iget-object v0, p0, Ld/f/uG;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 249623
    iget-object v3, p0, Ld/f/uG;->d:Ld/f/xG;

    iget-object v2, p0, Ld/f/uG;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    int-to-long v0, p1

    .line 249624
    invoke-virtual {v3, v2, v0, v1}, Ld/f/xG;->a(Lcom/whatsapp/VoiceNoteSeekBar;J)V

    .line 249625
    return-void
.end method
