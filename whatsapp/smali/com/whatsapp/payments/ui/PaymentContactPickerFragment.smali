.class public Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;
.super Lcom/whatsapp/ContactPickerFragment;
.source ""


# instance fields
.field public final Ob:Ld/f/da/Sa;

.field public final Pb:Ld/f/da/la;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290553
    invoke-direct {p0}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    .line 290554
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->Ob:Ld/f/da/Sa;

    .line 290555
    invoke-static {}, Ld/f/da/la;->a()Ld/f/da/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->Pb:Ld/f/da/la;

    return-void
.end method


# virtual methods
.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x1

    .line 290556
    iput-boolean v3, p0, Lc/j/a/g;->I:Z

    .line 290557
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->ob:Ld/f/o/a/f;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Ma:Ld/f/o/a/f$g;

    .line 290558
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->Mb:Landroid/view/View;

    const v0, 0x7f090893

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 290559
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    check-cast v0, Lcom/whatsapp/ContactPickerFragment$a;

    .line 290560
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {v0, v8}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 290561
    new-instance v4, Ld/f/JF;

    .line 290562
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->Mb:Landroid/view/View;

    const v0, 0x7f090707

    .line 290563
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Ld/f/Hv;

    invoke-direct {v9, p0}, Ld/f/Hv;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-direct/range {v4 .. v9}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->Oa:Ld/f/JF;

    .line 290564
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->da()Lc/a/a/a;

    move-result-object v2

    .line 290565
    invoke-virtual {v2, v3}, Lc/a/a/a;->c(Z)V

    .line 290566
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v0, 0x7f110cf1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 290567
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Jb:Ld/f/o/b/t;

    .line 290568
    iget-object v0, v0, Ld/f/o/b/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 290569
    check-cast v2, Lcom/whatsapp/ContactPickerFragment$a;

    .line 290570
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    .line 290571
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Ab:Ld/f/v/mc;

    .line 290572
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_5

    .line 290573
    sput-boolean v3, Lcom/whatsapp/ContactPickerFragment;->Y:Z

    .line 290574
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    check-cast v0, Lcom/whatsapp/ContactPickerFragment$a;

    .line 290575
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {v0}, Ld/f/eI;->Ca()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290576
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    check-cast v0, Lcom/whatsapp/ContactPickerFragment$a;

    .line 290577
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {v0}, Ld/f/eI;->Ea()V

    .line 290578
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290579
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->ha:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->ja:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->oa:Z

    if-eqz v0, :cond_4

    .line 290580
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Ta:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290581
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Ra:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290582
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->ma()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 290583
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Oa:Ld/f/JF;

    invoke-virtual {v0, p1}, Ld/f/JF;->a(Landroid/os/Bundle;)V

    .line 290584
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->da()Lc/a/a/a;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v0, 0x7f110647

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 290585
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->la()Z

    .line 290586
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->qa()V

    goto :goto_1

    .line 290587
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->ga()V

    goto :goto_0
.end method

.method public a(Ld/f/S/K;)V
    .locals 3

    .line 290588
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->Pb:Ld/f/da/la;

    .line 290589
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/da/la;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 290590
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290591
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    .line 290592
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290593
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/v/hd;Landroid/content/Intent;)Z
    .locals 2

    .line 290594
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->Ob:Ld/f/da/Sa;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/da/Sa;->a(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290595
    const-class v0, Ld/f/S/K;

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    .line 290596
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->a(Ld/f/S/K;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public aa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ld/f/v/hd;)Ljava/lang/String;
    .locals 2

    .line 290597
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->Ob:Ld/f/da/Sa;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/da/Sa;->a(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290598
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v0, 0x7f1101fa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ra()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
