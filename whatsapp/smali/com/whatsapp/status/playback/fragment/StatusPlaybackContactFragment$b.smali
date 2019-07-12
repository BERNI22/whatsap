.class public Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final b:Ld/f/ka/zb;

.field public final synthetic c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ld/f/ka/zb;)V
    .locals 0

    .line 267697
    iput-object p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 267698
    iput-object p2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->b:Ld/f/ka/zb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)V
    .locals 4

    .line 267724
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 267725
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Aa:Ld/f/v/Pc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/v/Pc;->a(Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)Z

    move-result v3

    .line 267726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playbackFragment/onPlaybackStarted did set web status seen? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267727
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_0

    .line 267728
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ua:Ld/f/Y/ka;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 267729
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->oa:Ld/f/v/Qc;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 267730
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->oa:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->a()Ljava/util/List;

    move-result-object v0

    .line 267731
    invoke-virtual {v1, v0}, Ld/f/v/Qc;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 267732
    invoke-virtual {v2, p1, v0}, Ld/f/Y/ka;->a(Ld/f/ka/zb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 267699
    move-object v9, p0

    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v2

    .line 267700
    if-eqz v2, :cond_0

    .line 267701
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->b:Ld/f/ka/zb;

    invoke-interface {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->a(Ld/f/S/m;Ld/f/ka/zb;)V

    .line 267702
    :cond_0
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/ka/zb;

    .line 267703
    iget-wide v4, v10, Ld/f/ka/zb;->x:J

    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->b:Ld/f/ka/zb;

    iget-wide v0, v0, Ld/f/ka/zb;->x:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_3

    .line 267704
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->oa:Ld/f/v/Qc;

    invoke-virtual {v0, v10}, Ld/f/v/Qc;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267705
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ba:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ua()Z

    move-result p0

    const-string v2, "; "

    const-string v4, " "

    if-eqz p0, :cond_1

    const-string v0, "playbackFragment/onPlaybackStarted sending-status-rr message="

    .line 267706
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267707
    invoke-virtual {v10}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v10, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 267708
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->qa:Ld/f/_E;

    .line 267709
    invoke-virtual {v0, v10, v3}, Ld/f/_E;->a(Ld/f/ka/zb;Z)V

    :cond_1
    const-string v0, "playbackFragment/onPlaybackStarted marked-seen message="

    .line 267710
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267711
    invoke-virtual {v10}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v10, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v6, 0x1

    .line 267713
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 267714
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    if-ge v1, v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/ka/zb;

    .line 267715
    :goto_1
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 267716
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 267717
    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 267718
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v6, 0x2

    .line 267719
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 267720
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/ka/zb;

    .line 267721
    :cond_2
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Da:Landroid/os/Handler;

    new-instance v8, Ld/f/sa/b/b/f;

    invoke-direct/range {v8 .. v13}, Ld/f/sa/b/b/f;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 267722
    :cond_4
    move-object v11, v12

    goto :goto_1

    .line 267723
    :cond_5
    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 3

    .line 267733
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 267734
    new-instance v1, Lcom/whatsapp/StatusDeleteDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/StatusDeleteDialogFragment;-><init>()V

    .line 267735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267736
    invoke-static {v0, v2}, Ld/f/za/Ea;->a(Landroid/os/Bundle;Ld/f/ka/zb$a;)V

    .line 267737
    invoke-virtual {v1, v0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 267738
    invoke-static {p0, v1}, Ld/e/a/c/c/c/da;->a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 267739
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->b(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    move-result p0

    return p0
.end method

.method public b(Ld/f/ka/zb;)V
    .locals 5

    .line 267740
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->na:Ld/f/YF;

    invoke-static {v0, p1}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/zb;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 267741
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 267742
    iput-object p1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ka:Ld/f/ka/zb;

    .line 267743
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    .line 267744
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267745
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 267746
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    .line 267747
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267748
    new-instance v1, Ljava/util/ArrayList;

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 267749
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    .line 267750
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 267751
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/ba;

    .line 267752
    iget v0, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    const-string v0, "forward_video_duration"

    .line 267753
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 267754
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_0

    .line 267755
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v0, "forward_text_length"

    .line 267756
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267757
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 267758
    invoke-virtual {v2, v4, v1, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 267759
    :goto_2
    return-void

    .line 267760
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 267761
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 267762
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ja:Ld/f/Dz;

    const v0, 0x7f1105da

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    goto :goto_2
.end method

.method public b(II)Z
    .locals 3

    .line 267763
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->c:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 267764
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 267765
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    if-lez v0, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 267766
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->f(I)V

    .line 267767
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Ld/f/sa/b/c/q;II)V

    .line 267768
    :cond_0
    :goto_0
    return v2

    .line 267769
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267770
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->W()Ljava/lang/String;

    move-result-object v0

    .line 267771
    invoke-interface {v1, v0, v2, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->a(Ljava/lang/String;ZII)Z

    move-result v2

    goto :goto_0
.end method
