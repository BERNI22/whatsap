.class public Ld/f/Qu;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/CallsFragment$c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment$c;)V
    .locals 0

    .line 217670
    iput-object p1, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 217671
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CallsFragment$l;

    if-nez v4, :cond_0

    return-void

    .line 217672
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    check-cast v0, Lcom/whatsapp/CallsFragment$b;

    iget-object v3, v0, Lcom/whatsapp/CallsFragment$b;->a:Lcom/whatsapp/CallsFragment$a;

    .line 217673
    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-eqz v0, :cond_1

    .line 217674
    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v1, v4, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    .line 217675
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 217676
    return-void

    .line 217677
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217678
    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 217679
    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ya:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 217680
    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217681
    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 217682
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    .line 217683
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Ea/Na;

    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 217684
    invoke-static {v2, v1, v0, v4}, Ld/f/I/L;->a(Ld/f/Ea/Na;Ld/f/v/cb;Lc/j/a/j;Z)V

    .line 217685
    :goto_0
    return-void

    .line 217686
    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment$a;->b()Ld/f/v/hd;

    move-result-object v5

    .line 217687
    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment$a;->a()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    .line 217688
    :goto_1
    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v4, v0, Lcom/whatsapp/CallsFragment;->ua:Ld/f/Uu;

    iget-object v0, p0, Ld/f/Qu;->b:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    .line 217689
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 p0, 0x1

    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment$a;->g()Z

    move-result p1

    .line 217690
    invoke-virtual/range {v4 .. v9}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    goto :goto_0

    .line 217691
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    .line 217692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 217693
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method
