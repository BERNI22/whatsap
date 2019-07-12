.class public Ld/f/Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 217563
    iput-object p1, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a;)V
    .locals 2

    .line 217564
    iget-object v1, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    const/4 v0, 0x2

    .line 217565
    invoke-virtual {v1, v0}, Lcom/whatsapp/CallsFragment;->c(I)V

    .line 217566
    iget-object v1, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    const/4 v0, 0x0

    .line 217567
    iput-object v0, v1, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    .line 217568
    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 1

    .line 217569
    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    .line 217570
    iget-object p0, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f110192

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const v0, 0x7f0904a4

    .line 217571
    invoke-interface {p2, p0, v0, p0, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const v0, 0x7f0801c4

    .line 217572
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v0, 0x2

    .line 217573
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 4

    .line 217574
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a4

    if-ne v1, v0, :cond_6

    .line 217575
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217576
    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217578
    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/lang/String;)Lcom/whatsapp/CallsFragment$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 217579
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    .line 217580
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 217581
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 217582
    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Ca:Ld/f/v/Oa;

    invoke-virtual {v0, v3}, Ld/f/v/Oa;->a(Ljava/util/Collection;)V

    .line 217583
    :cond_3
    iget-object v2, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    const/4 v1, 0x2

    .line 217584
    invoke-virtual {v2, v1}, Lcom/whatsapp/CallsFragment;->c(I)V

    .line 217585
    iget-object v0, v2, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-eqz v0, :cond_4

    .line 217586
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 217587
    invoke-virtual {v2}, Lcom/whatsapp/CallsFragment;->W()V

    .line 217588
    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 5

    .line 217589
    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "calls/actionmode/fragment is not attached to activity."

    .line 217590
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 217591
    :cond_0
    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 217592
    invoke-virtual {p1}, Lc/a/e/a;->a()V

    return v3

    .line 217593
    :cond_1
    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    .line 217594
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217595
    invoke-virtual {p1, v0}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    .line 217596
    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f090030

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 217597
    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->va:Ld/f/st;

    iget-object v0, p0, Ld/f/Pu;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld/f/st;->a(Landroid/view/View;Landroid/view/WindowManager;)V

    return v3
.end method
