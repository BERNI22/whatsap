.class public Ld/f/q/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/mD$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/xa;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld/f/mD;

.field public final synthetic c:Ld/f/ka/b/o;

.field public final synthetic d:Ld/f/q/xa;


# direct methods
.method public constructor <init>(Ld/f/q/xa;Ld/f/mD;Ld/f/ka/b/o;)V
    .locals 1

    .line 245628
    iput-object p1, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iput-object p2, p0, Ld/f/q/wa;->b:Ld/f/mD;

    iput-object p3, p0, Ld/f/q/wa;->c:Ld/f/ka/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 245629
    iput v0, p0, Ld/f/q/wa;->a:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 245630
    iget-object v0, p0, Ld/f/q/wa;->b:Ld/f/mD;

    .line 245631
    iget-object v0, v0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 245632
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-static {v0, p1}, Ld/f/q/xa;->a(Ld/f/q/xa;Z)V

    :cond_0
    return-void

    .line 245633
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 245634
    iget-object v1, p0, Ld/f/q/wa;->b:Ld/f/mD;

    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-virtual {v0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245635
    :cond_0
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-static {v0}, Ld/f/q/xa;->c(Ld/f/q/xa;)V

    .line 245636
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iget-object v1, v0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Ld/f/q/wa;->b:Ld/f/mD;

    .line 245637
    iget v0, v0, Ld/f/mD;->k:I

    .line 245638
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 245639
    sget-object v1, Ld/f/q/xa;->lb:Ld/f/za/Fa;

    iget-object v0, p0, Ld/f/q/wa;->c:Ld/f/ka/b/o;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 245640
    iput v0, p0, Ld/f/q/wa;->a:I

    .line 245641
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-static {v0}, Ld/f/q/xa;->d(Ld/f/q/xa;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 245642
    iget-object v1, p0, Ld/f/q/wa;->b:Ld/f/mD;

    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-virtual {v0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245643
    :cond_0
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-static {v0}, Ld/f/q/xa;->c(Ld/f/q/xa;)V

    .line 245644
    sget-object v1, Ld/f/q/xa;->lb:Ld/f/za/Fa;

    iget-object v0, p0, Ld/f/q/wa;->c:Ld/f/ka/b/o;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245645
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-static {v0}, Ld/f/q/xa;->d(Ld/f/q/xa;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 245646
    iget-object v1, p0, Ld/f/q/wa;->b:Ld/f/mD;

    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-virtual {v0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245647
    :cond_0
    sget-object v2, Ld/f/q/xa;->lb:Ld/f/za/Fa;

    iget-object v0, p0, Ld/f/q/wa;->c:Ld/f/ka/b/o;

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/q/wa;->b:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245648
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    .line 245649
    invoke-virtual {v0}, Ld/f/q/xa;->F()V

    .line 245650
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    .line 245651
    invoke-virtual {v0}, Ld/f/q/xa;->E()V

    .line 245652
    return-void
.end method

.method public e()V
    .locals 5

    .line 245653
    iget-object v1, p0, Ld/f/q/wa;->b:Ld/f/mD;

    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-virtual {v0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245654
    :cond_0
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    .line 245655
    invoke-virtual {v0}, Ld/f/q/xa;->F()V

    .line 245656
    sget-object v1, Ld/f/q/xa;->lb:Ld/f/za/Fa;

    iget-object v0, p0, Ld/f/q/wa;->c:Ld/f/ka/b/o;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245657
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iget-object v0, v0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 245658
    iget-object v0, p0, Ld/f/q/wa;->c:Ld/f/ka/b/o;

    .line 245659
    iget v0, v0, Ld/f/ka/b/C;->Y:I

    if-eqz v0, :cond_1

    .line 245660
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iget-object v3, v0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/q/wa;->c:Ld/f/ka/b/o;

    .line 245661
    iget v0, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    .line 245662
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 245663
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245664
    :goto_0
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    .line 245665
    invoke-virtual {v0}, Ld/f/q/xa;->E()V

    .line 245666
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-static {v0, v4}, Ld/f/q/xa;->a(Ld/f/q/xa;Z)V

    return-void

    .line 245667
    :cond_1
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iget-object v3, v0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/q/wa;->b:Ld/f/mD;

    .line 245668
    iget v0, v0, Ld/f/mD;->k:I

    .line 245669
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 245670
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 4

    .line 245671
    iget-object v1, p0, Ld/f/q/wa;->b:Ld/f/mD;

    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    invoke-virtual {v0}, Ld/f/q/xa;->getFMessage()Ld/f/ka/b/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245672
    :cond_0
    iget v1, p0, Ld/f/q/wa;->a:I

    div-int/lit16 v0, p1, 0x3e8

    if-eq v1, v0, :cond_1

    .line 245673
    iput v0, p0, Ld/f/q/wa;->a:I

    .line 245674
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iget-object v3, v0, Ld/f/q/xa;->ub:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget v0, p0, Ld/f/q/wa;->a:I

    int-to-long v0, v0

    .line 245675
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 245676
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245677
    :cond_1
    iget-object v0, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    iget-object v0, v0, Ld/f/q/xa;->sb:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 245678
    iget-object v2, p0, Ld/f/q/wa;->d:Ld/f/q/xa;

    int-to-long v0, p1

    .line 245679
    invoke-virtual {v2, v0, v1}, Ld/f/q/xa;->a(J)V

    .line 245680
    return-void
.end method
