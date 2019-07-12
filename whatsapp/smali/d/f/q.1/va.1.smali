.class public Ld/f/q/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/xa;-><init>(Landroid/content/Context;Ld/f/ka/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/q/xa;


# direct methods
.method public constructor <init>(Ld/f/q/xa;)V
    .locals 0

    .line 136503
    iput-object p1, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 136504
    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    invoke-virtual {v0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v0

    .line 136505
    sget-object v2, Ld/f/q/xa;->lb:Ld/f/za/Fa;

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    iget-object v0, v0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136506
    div-int/lit16 v1, p2, 0x3e8

    .line 136507
    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    iget-object v3, v0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    int-to-long v0, v1

    .line 136508
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 136509
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136510
    iget-object v2, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    iget-object v0, v2, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    .line 136511
    invoke-virtual {v2, v0, v1}, Ld/f/q/xa;->a(J)V

    .line 136512
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 136513
    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    invoke-virtual {v0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v1

    const/4 v0, 0x0

    .line 136514
    iput-boolean v0, p0, Ld/f/q/va;->a:Z

    .line 136515
    invoke-static {v1}, Ld/f/mD;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/f/mD;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136516
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->k()V

    const/4 v0, 0x1

    .line 136517
    iput-boolean v0, p0, Ld/f/q/va;->a:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 136518
    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    invoke-virtual {v0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v4

    .line 136519
    sget-object v2, Ld/f/q/xa;->lb:Ld/f/za/Fa;

    iget-object v1, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    iget-object v0, v0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136520
    invoke-static {v4}, Ld/f/mD;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136521
    invoke-static {}, Ld/f/mD;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/q/va;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 136522
    iput-boolean v0, p0, Ld/f/q/va;->a:Z

    .line 136523
    sget-object v1, Ld/f/mD;->a:Ld/f/mD;

    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    iget-object v0, v0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/mD;->a(I)V

    .line 136524
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->p()V

    .line 136525
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    iget-object v3, v0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/q/va;->b:Ld/f/q/xa;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 136526
    iget v0, v4, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    .line 136527
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 136528
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
