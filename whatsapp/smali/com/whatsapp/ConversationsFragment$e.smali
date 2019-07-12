.class public Lcom/whatsapp/ConversationsFragment$e;
.super Ld/f/L/rc$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Ld/f/vx;)V
    .locals 2

    .line 264592
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ld/f/L/rc$b;-><init>()V

    const-wide/16 v0, -0x1

    .line 264593
    iput-wide v0, p0, Lcom/whatsapp/ConversationsFragment$e;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$e;)V
    .locals 2

    const-string v0, "conversations-gdrive-observer/set-message/show-nothing"

    .line 264654
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264655
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Fa:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264656
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ea:Landroid/widget/ImageView;

    const v0, 0x7f080227

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 264657
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Fa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 264658
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ga:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264659
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ha:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$e;Landroid/app/Activity;)V
    .locals 2

    .line 264660
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264661
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Da:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 264662
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    .line 264663
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->Da:Landroid/view/View;

    .line 264664
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 264665
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ga:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264666
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ha:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$e;Z)V
    .locals 2

    .line 264667
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ea:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    .line 264668
    instance-of v0, p0, Ld/f/za/ib;

    if-nez v0, :cond_1

    const-string v0, "conversations-gdrive-observer/set-message/unexpected-animation-class: "

    .line 264669
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_0

    const-string v0, "null"

    .line 264670
    :goto_0
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 264671
    :cond_1
    check-cast p0, Ld/f/za/ib;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 264672
    iput-boolean v0, p0, Ld/f/za/ib;->b:Z

    .line 264673
    :goto_1
    return-void

    .line 264674
    :cond_2
    const-wide/16 v0, 0x0

    .line 264675
    iput-wide v0, p0, Ld/f/za/ib;->a:J

    const/4 v0, 0x1

    .line 264676
    iput-boolean v0, p0, Ld/f/za/ib;->b:Z

    goto :goto_1
.end method

.method public static synthetic b(Lcom/whatsapp/ConversationsFragment$e;)V
    .locals 2

    const-string v0, "conversations-gdrive-observer/set-message/show-determinate"

    .line 264702
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264703
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Fa:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264704
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Fa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/ConversationsFragment$e;Landroid/app/Activity;)V
    .locals 2

    .line 264705
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264706
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Da:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 264707
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    .line 264708
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->Da:Landroid/view/View;

    .line 264709
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/ConversationsFragment$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "conversations-gdrive-observer/set-message "

    .line 264710
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264711
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ga:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264712
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ha:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/ConversationsFragment$e;)V
    .locals 2

    .line 264721
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Fa:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264722
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Fa:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .line 264594
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 264595
    iput v0, v2, Lcom/whatsapp/ConversationsFragment$e;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    .line 264596
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 264597
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264598
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 264599
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264600
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110419

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264601
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1103f3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 264602
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 264603
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ob:Ld/f/L/Ib;

    invoke-virtual {v0}, Ld/f/L/Ib;->i()V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 264604
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264605
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    .line 264606
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment$e;->d:Z

    if-eq p5, v0, :cond_3

    .line 264607
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264608
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/ee;

    invoke-direct {v1, p0, p5}, Ld/f/ee;-><init>(Lcom/whatsapp/ConversationsFragment$e;Z)V

    .line 264609
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264610
    iput-boolean p5, p0, Lcom/whatsapp/ConversationsFragment$e;->d:Z

    :cond_3
    return-void

    .line 264611
    :cond_4
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264612
    iget v0, p0, Lcom/whatsapp/ConversationsFragment$e;->c:I

    if-eq v0, v2, :cond_5

    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    .line 264613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264614
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 264615
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/ge;

    invoke-direct {v1, p0}, Ld/f/ge;-><init>(Lcom/whatsapp/ConversationsFragment$e;)V

    .line 264616
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264617
    iput v2, p0, Lcom/whatsapp/ConversationsFragment$e;->c:I

    .line 264618
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264619
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/ke;

    invoke-direct {v1, p0, p3, p2}, Ld/f/ke;-><init>(Lcom/whatsapp/ConversationsFragment$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 264620
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 264621
    :cond_6
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264622
    iget v0, p0, Lcom/whatsapp/ConversationsFragment$e;->c:I

    if-eq v0, v2, :cond_7

    .line 264623
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 264624
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/he;

    invoke-direct {v1, p0}, Ld/f/he;-><init>(Lcom/whatsapp/ConversationsFragment$e;)V

    .line 264625
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264626
    iput v2, p0, Lcom/whatsapp/ConversationsFragment$e;->c:I

    .line 264627
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264628
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/ie;

    invoke-direct {v1, p0, p4, p2, p3}, Ld/f/ie;-><init>(Lcom/whatsapp/ConversationsFragment$e;ILjava/lang/String;Ljava/lang/String;)V

    .line 264629
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 264630
    :cond_8
    iget v0, p0, Lcom/whatsapp/ConversationsFragment$e;->c:I

    if-eq v0, v2, :cond_9

    .line 264631
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 264632
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/fe;

    invoke-direct {v1, p0}, Ld/f/fe;-><init>(Lcom/whatsapp/ConversationsFragment$e;)V

    .line 264633
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264634
    iput v2, p0, Lcom/whatsapp/ConversationsFragment$e;->c:I

    .line 264635
    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264636
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/de;

    invoke-direct {v1, p0, p2, p3}, Ld/f/de;-><init>(Lcom/whatsapp/ConversationsFragment$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 264637
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 264638
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(JJJ)V
    .locals 12

    move-wide v2, p1

    .line 264639
    move-object v8, p0

    iget-object v0, v8, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 264640
    :cond_0
    :goto_0
    return-void

    .line 264641
    :cond_1
    iget-object v0, v8, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v4

    .line 264642
    iget v0, v8, Lcom/whatsapp/ConversationsFragment$e;->a:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, v8, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264643
    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    iget-wide v0, v8, Lcom/whatsapp/ConversationsFragment$e;->b:J

    invoke-static {v6, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 264644
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264645
    :cond_2
    iput-wide v2, v8, Lcom/whatsapp/ConversationsFragment$e;->b:J

    const/4 p2, 0x3

    .line 264646
    iget-object v0, v8, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264647
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11041c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v8, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264648
    iget-object p0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v11, 0x7f110412

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v10, v0

    iget-object v0, v8, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264649
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    move-wide/from16 v0, p5

    invoke-static {v4, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 p1, 0x2

    iget-object v4, v8, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264650
    iget-object v4, v4, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-virtual {v4}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v9

    long-to-double v4, v2

    long-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v9, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, p1

    .line 264651
    invoke-virtual {p0, v11, v10}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 p6, 0x1

    move-object p1, v8

    .line 264652
    move/from16 p5, v0

    invoke-virtual/range {p1 .. p6}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    .line 264653
    iput v0, v8, Lcom/whatsapp/ConversationsFragment$e;->a:I

    goto :goto_0
.end method

.method public a(ZJJ)V
    .locals 14

    const-string v0, "conversations-gdrive-observer/restore-end "

    .line 264677
    move v9, p1

    invoke-static {v0, v9}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 264678
    move-object p0, p0

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264679
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 264680
    iput v0, p0, Lcom/whatsapp/ConversationsFragment$e;->a:I

    const-wide/16 v0, -0x1

    .line 264681
    iput-wide v0, p0, Lcom/whatsapp/ConversationsFragment$e;->b:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    move-wide/from16 v3, p2

    cmp-long v0, v3, v0

    move-wide/from16 v1, p4

    if-lez v0, :cond_5

    .line 264682
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264683
    iget-object v12, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v11, 0x7f110411

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264684
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    sub-long v5, v1, v3

    invoke-static {v0, v5, v6}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264685
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-static {v0, v3, v4}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 264686
    invoke-virtual {v12, v11, v7}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 264687
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    const/4 p1, 0x3

    .line 264688
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264689
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11041a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x64

    const/16 p5, 0x0

    .line 264690
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 264691
    :cond_2
    :goto_1
    return-void

    .line 264692
    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    .line 264693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264694
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264695
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/je;

    invoke-direct {v1, p0, v8}, Ld/f/je;-><init>(Lcom/whatsapp/ConversationsFragment$e;Landroid/app/Activity;)V

    .line 264696
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const-string v5, "conversations-gdrive-observer/restore-end total: "

    const-string v0, " failed: "

    .line 264697
    invoke-static {v5, v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 264698
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264699
    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v6, 0x7f110410

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264700
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    .line 264701
    invoke-virtual {v7, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public c(I)V
    .locals 13

    .line 264713
    move-object v9, p0

    iget-object v0, v9, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move p0, p1

    if-lez p0, :cond_1

    const/16 v0, 0xa

    .line 264714
    iput v0, v9, Lcom/whatsapp/ConversationsFragment$e;->a:I

    const/4 v10, 0x4

    .line 264715
    iget-object v0, v9, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264716
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11041c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264717
    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v7, 0x7f110417

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v9, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264718
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 264719
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 p1, 0x1

    .line 264720
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public d(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    .line 264723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264724
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 264725
    iput v0, v2, Lcom/whatsapp/ConversationsFragment$e;->a:I

    .line 264726
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264727
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1105fe

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 264728
    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_0
    const/4 v3, 0x3

    .line 264729
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264730
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x0

    .line 264731
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 264732
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public f()V
    .locals 3

    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    .line 264733
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264734
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264735
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 264736
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264737
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/le;

    invoke-direct {v1, p0, v2}, Ld/f/le;-><init>(Lcom/whatsapp/ConversationsFragment$e;Landroid/app/Activity;)V

    .line 264738
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public f(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    .line 264739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264740
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 264741
    iput v0, v2, Lcom/whatsapp/ConversationsFragment$e;->a:I

    .line 264742
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264743
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110414

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 264744
    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_0
    const/4 v3, 0x3

    .line 264745
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264746
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x0

    .line 264747
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 264748
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public h()V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-start"

    .line 264749
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264750
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 264751
    iput v0, v2, Lcom/whatsapp/ConversationsFragment$e;->a:I

    const/4 v3, 0x4

    .line 264752
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264753
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11041c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264754
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110416

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 p0, 0x1

    .line 264755
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public h(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    .line 264756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264757
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 264758
    iput v0, v2, Lcom/whatsapp/ConversationsFragment$e;->a:I

    .line 264759
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264760
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110413

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 264761
    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_0
    const/4 v3, 0x3

    .line 264762
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264763
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x0

    .line 264764
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 264765
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public i(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    .line 264766
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264767
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 264768
    iput v0, v2, Lcom/whatsapp/ConversationsFragment$e;->a:I

    .line 264769
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264770
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110415

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 264771
    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_0
    const/4 v3, 0x3

    .line 264772
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264773
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x0

    .line 264774
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 264775
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public l(JJ)V
    .locals 3

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    .line 264776
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264777
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 264778
    iput v0, v2, Lcom/whatsapp/ConversationsFragment$e;->a:I

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 264779
    div-long/2addr p1, p3

    long-to-int p3, p1

    :goto_0
    const/4 p0, 0x4

    .line 264780
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264781
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$e;->e:Lcom/whatsapp/ConversationsFragment;

    .line 264782
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110437

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    .line 264783
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/ConversationsFragment$e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 264784
    :cond_1
    const/4 p3, -0x1

    goto :goto_0
.end method
