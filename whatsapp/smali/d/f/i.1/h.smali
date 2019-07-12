.class public Ld/f/i/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/whatsapp/BusinessProfileFieldView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/whatsapp/BusinessProfileFieldView;

.field public final e:Lcom/whatsapp/BusinessProfileFieldView;

.field public final f:Lcom/whatsapp/BusinessHoursView;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/BusinessProfileFieldView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/BusinessProfileFieldView;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/whatsapp/InfoCard;

.field public final j:Ld/f/VB;

.field public final k:Ld/f/I/S;

.field public final l:Ld/f/st;

.field public final m:Ld/f/V/Pb;

.field public final n:Ld/f/o/f;

.field public final o:Ld/f/r/a/r;

.field public final p:Lcom/whatsapp/DialogToastActivity;

.field public final q:Ld/f/v/hd;

.field public final r:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Landroid/view/View;Ld/f/v/hd;Z)V
    .locals 3

    .line 118522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/i/h;->g:Ljava/util/List;

    .line 118524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/i/h;->h:Ljava/util/List;

    .line 118525
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/h;->j:Ld/f/VB;

    .line 118526
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/h;->k:Ld/f/I/S;

    .line 118527
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/h;->l:Ld/f/st;

    .line 118528
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/h;->m:Ld/f/V/Pb;

    .line 118529
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/h;->n:Ld/f/o/f;

    .line 118530
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/h;->o:Ld/f/r/a/r;

    const v0, 0x7f0900eb

    .line 118531
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f0900d6

    .line 118532
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, Ld/f/i/h;->d:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f0900f9

    .line 118533
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, Ld/f/i/h;->e:Lcom/whatsapp/BusinessProfileFieldView;

    .line 118534
    iget-object v1, p0, Ld/f/i/h;->g:Ljava/util/List;

    const v0, 0x7f0900e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118535
    iget-object v1, p0, Ld/f/i/h;->g:Ljava/util/List;

    const v0, 0x7f0900ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 118536
    iget-object v1, p0, Ld/f/i/h;->h:Ljava/util/List;

    const v0, 0x7f0900bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118537
    iget-object v1, p0, Ld/f/i/h;->h:Ljava/util/List;

    const v0, 0x7f0900c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900c1

    .line 118538
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/InfoCard;

    iput-object v0, p0, Ld/f/i/h;->i:Lcom/whatsapp/InfoCard;

    .line 118539
    :goto_0
    const v0, 0x7f0900d9

    .line 118540
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessHoursView;

    iput-object v0, p0, Ld/f/i/h;->f:Lcom/whatsapp/BusinessHoursView;

    const v2, 0x7f0c0057

    .line 118541
    iget-object v1, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f0900d7

    .line 118542
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 118543
    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09047a

    .line 118544
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/f/i/h;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f090471

    .line 118545
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/h;->c:Landroid/view/View;

    .line 118546
    iput-object p1, p0, Ld/f/i/h;->p:Lcom/whatsapp/DialogToastActivity;

    .line 118547
    iput-object p3, p0, Ld/f/i/h;->q:Ld/f/v/hd;

    .line 118548
    iput-boolean p4, p0, Ld/f/i/h;->r:Z

    return-void

    .line 118549
    :cond_0
    const/4 v0, 0x0

    .line 118550
    iput-object v0, p0, Ld/f/i/h;->i:Lcom/whatsapp/InfoCard;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 118551
    iget-object v1, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f090306

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 118552
    iget-object v0, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 118553
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118554
    iget-object v0, p0, Ld/f/i/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 118555
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 118556
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118557
    iget-object v1, p0, Ld/f/i/h;->b:Landroid/widget/FrameLayout;

    const/16 v0, 0xc

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Ld/f/v/Ka;)V
    .locals 8

    .line 118558
    iget-object v1, p1, Ld/f/v/Ka;->i:Ljava/lang/String;

    .line 118559
    iget-object v0, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/BusinessProfileFieldView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118560
    iget-object v4, p0, Ld/f/i/h;->l:Ld/f/st;

    iget-object v3, p0, Ld/f/i/h;->k:Ld/f/I/S;

    iget-object v2, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v1, p0, Ld/f/i/h;->o:Ld/f/r/a/r;

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v0, v1}, Ld/e/a/c/c/c/da;->a(Ld/f/st;Ld/f/I/S;Lcom/whatsapp/BusinessProfileFieldView;ILd/f/r/a/r;)V

    .line 118561
    invoke-virtual {p0, p1}, Ld/f/i/h;->b(Ld/f/v/Ka;)V

    .line 118562
    iget-object v0, p0, Ld/f/i/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BusinessProfileFieldView;

    add-int/lit8 v3, v1, 0x1

    .line 118563
    invoke-virtual {p1, v1}, Ld/f/v/Ka;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 118564
    iget-boolean v0, p0, Ld/f/i/h;->r:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld/e/a/c/c/c/da;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118565
    :cond_0
    const/4 v0, 0x0

    .line 118566
    invoke-virtual {v4, v0, v0}, Lcom/whatsapp/BusinessProfileFieldView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118567
    invoke-virtual {v4, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080203

    .line 118568
    invoke-virtual {v4, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    .line 118569
    invoke-virtual {v4, v1, v6}, Lcom/whatsapp/BusinessProfileFieldView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118570
    iget-object v2, p0, Ld/f/i/h;->l:Ld/f/st;

    iget-object v1, p0, Ld/f/i/h;->k:Ld/f/I/S;

    iget-object v0, p0, Ld/f/i/h;->o:Ld/f/r/a/r;

    invoke-static {v2, v1, v4, v5, v0}, Ld/e/a/c/c/c/da;->a(Ld/f/st;Ld/f/I/S;Lcom/whatsapp/BusinessProfileFieldView;ILd/f/r/a/r;)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 118571
    :cond_2
    iget-boolean v0, p0, Ld/f/i/h;->r:Z

    if-eqz v0, :cond_4

    .line 118572
    iget-object v0, p0, Ld/f/i/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BusinessProfileFieldView;

    add-int/lit8 v3, v1, 0x1

    .line 118573
    invoke-virtual {p1, v1}, Ld/f/v/Ka;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 118574
    invoke-static {v1}, Ld/e/a/c/c/c/da;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/i/h;->i:Lcom/whatsapp/InfoCard;

    if-eqz v0, :cond_3

    .line 118575
    const/4 v0, 0x0

    .line 118576
    invoke-virtual {v4, v0, v0}, Lcom/whatsapp/BusinessProfileFieldView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118577
    invoke-virtual {v4, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080203

    .line 118578
    invoke-virtual {v4, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    .line 118579
    iget-object v0, p0, Ld/f/i/h;->i:Lcom/whatsapp/InfoCard;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118580
    invoke-virtual {v4, v1, v6}, Lcom/whatsapp/BusinessProfileFieldView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118581
    iget-object v2, p0, Ld/f/i/h;->l:Ld/f/st;

    iget-object v1, p0, Ld/f/i/h;->k:Ld/f/I/S;

    iget-object v0, p0, Ld/f/i/h;->o:Ld/f/r/a/r;

    invoke-static {v2, v1, v4, v5, v0}, Ld/e/a/c/c/c/da;->a(Ld/f/st;Ld/f/I/S;Lcom/whatsapp/BusinessProfileFieldView;ILd/f/r/a/r;)V

    :cond_3
    move v1, v3

    goto :goto_1

    .line 118582
    :cond_4
    iget-object v1, p1, Ld/f/v/Ka;->g:Ljava/lang/String;

    .line 118583
    iget-object v0, p0, Ld/f/i/h;->d:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/BusinessProfileFieldView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118584
    iget-object v4, p0, Ld/f/i/h;->l:Ld/f/st;

    iget-object v2, p0, Ld/f/i/h;->k:Ld/f/I/S;

    iget-object v1, p0, Ld/f/i/h;->d:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, p0, Ld/f/i/h;->o:Ld/f/r/a/r;

    const/4 v3, 0x1

    invoke-static {v4, v2, v1, v3, v0}, Ld/e/a/c/c/c/da;->a(Ld/f/st;Ld/f/I/S;Lcom/whatsapp/BusinessProfileFieldView;ILd/f/r/a/r;)V

    .line 118585
    iget-object v0, p1, Ld/f/v/Ka;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 118586
    iget-object v1, p0, Ld/f/i/h;->e:Lcom/whatsapp/BusinessProfileFieldView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118587
    :goto_2
    iget-object v1, p0, Ld/f/i/h;->f:Lcom/whatsapp/BusinessHoursView;

    iget-object v0, p1, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/BusinessHoursView;->a(Ld/f/v/Ja;Z)V

    return-void

    .line 118588
    :cond_5
    iget-object v2, p0, Ld/f/i/h;->e:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v1, p0, Ld/f/i/h;->o:Ld/f/r/a/r;

    .line 118589
    invoke-static {v0}, Ld/e/a/c/c/c/da;->g(Ljava/lang/String;)I

    move-result v0

    .line 118590
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118591
    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/BusinessProfileFieldView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118592
    iget-object v0, p0, Ld/f/i/h;->e:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Ld/f/v/Ka;)V
    .locals 5

    .line 118593
    iget-object v1, p1, Ld/f/v/Ka;->j:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v0, p1, Ld/f/v/Ka;->k:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 118594
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p1, Ld/f/v/Ka;->k:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 118595
    iget-object v0, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v3

    .line 118596
    iget-object v1, p0, Ld/f/i/h;->n:Ld/f/o/f;

    iget-object v0, p0, Ld/f/i/h;->q:Ld/f/v/hd;

    .line 118597
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "geo:0,0?q="

    .line 118598
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ka;->j:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/Ka;->k:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118599
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118600
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 118601
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118602
    new-instance v1, Ld/f/i/e;

    invoke-direct {v1, p0, v2}, Ld/f/i/e;-><init>(Ld/f/i/h;Landroid/content/Intent;)V

    .line 118603
    iget-object v0, p0, Ld/f/i/h;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118604
    iget-object v0, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118605
    iget-object v1, p0, Ld/f/i/h;->p:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f09047b

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 118606
    new-instance v2, Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 118607
    iget-object v1, p0, Ld/f/i/h;->m:Ld/f/V/Pb;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lcom/whatsapp/location/WaMapView;->a(Ld/f/V/Pb;Lcom/google/android/gms/maps/model/LatLng;Ld/e/a/c/j/b/c;)V

    .line 118608
    invoke-virtual {v2, v4}, Lcom/whatsapp/location/WaMapView;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, -0x1

    .line 118609
    invoke-virtual {v3, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, 0x0

    .line 118610
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118611
    invoke-virtual {p0}, Ld/f/i/h;->a()V

    .line 118612
    iget-object v0, p0, Ld/f/i/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118613
    :goto_0
    return-void

    .line 118614
    :cond_1
    iget-object v0, p0, Ld/f/i/h;->a:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118615
    invoke-virtual {p0}, Ld/f/i/h;->a()V

    .line 118616
    :cond_2
    iget-object v1, p0, Ld/f/i/h;->b:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
