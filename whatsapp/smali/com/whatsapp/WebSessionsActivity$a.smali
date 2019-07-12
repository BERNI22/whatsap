.class public Lcom/whatsapp/WebSessionsActivity$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ha/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WebSessionsActivity;Ld/f/mJ;)V
    .locals 0

    .line 34554
    iput-object p1, p0, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 34555
    iget-object p0, p0, Lcom/whatsapp/WebSessionsActivity$a;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public getItem(I)Ld/f/Ha/z$b;
    .locals 0

    .line 34556
    iget-object p0, p0, Lcom/whatsapp/WebSessionsActivity$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ha/z$b;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 34557
    iget-object p0, p0, Lcom/whatsapp/WebSessionsActivity$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ha/z$b;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v6, 0x0

    if-nez p2, :cond_0

    .line 34558
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 34559
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c025d

    .line 34560
    invoke-static {v2, v1, v0, p3, v6}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 34561
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/Ha/z$b;

    const v0, 0x7f090523

    .line 34562
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0907d3

    .line 34563
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 34564
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity;->W:Ld/f/Ha/y;

    iget-object v0, v8, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Ha/y;->c(Ljava/lang/String;)Z

    move-result v9

    .line 34565
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v2, v8, Ld/f/Ha/z$b;->k:J

    .line 34566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ld/f/za/da;->a(JJ)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v9, :cond_b

    const v0, 0x7f110cdc

    .line 34567
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 34568
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34569
    iget-object v0, v8, Ld/f/Ha/z$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_a

    .line 34570
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110cdd

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, Ld/f/Ha/z$b;->j:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 34571
    iget-object v0, v8, Ld/f/Ha/z$b;->e:Ljava/lang/String;

    aput-object v0, v1, v10

    .line 34572
    invoke-virtual {v4, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34573
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34574
    :goto_1
    iget-object v1, v8, Ld/f/Ha/z$b;->f:Ljava/lang/String;

    const v5, 0x7f080078

    if-eqz v1, :cond_2

    .line 34575
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_2

    if-eq v6, v10, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v1, :cond_7

    if-eq v6, v2, :cond_6

    if-eq v6, v4, :cond_5

    const v5, 0x7f08007f

    :cond_2
    :goto_3
    const v0, 0x7f090083

    .line 34576
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34577
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34578
    iget-boolean v0, v8, Ld/f/Ha/z$b;->m:Z

    if-eqz v0, :cond_4

    .line 34579
    iget-wide v1, v8, Ld/f/Ha/z$b;->n:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 34580
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v8, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;)V

    .line 34581
    :goto_4
    return-object p2

    .line 34582
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v8, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;J)V

    goto :goto_4

    .line 34583
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v8, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;)V

    goto :goto_4

    .line 34584
    :cond_5
    const v5, 0x7f080079

    goto :goto_3

    :cond_6
    const v5, 0x7f08007b

    goto :goto_3

    :cond_7
    const v5, 0x7f08007e

    goto :goto_3

    :cond_8
    const v5, 0x7f08007d

    goto :goto_3

    :cond_9
    const v5, 0x7f08007a

    goto :goto_3

    :sswitch_0
    const-string v0, "chrome"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_1
    const-string v0, "safari"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "firefox"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "ie"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "edge"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "opera"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 34585
    :cond_a
    iget-object v0, v8, Ld/f/Ha/z$b;->e:Ljava/lang/String;

    .line 34586
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 34587
    :cond_b
    if-eqz v0, :cond_c

    if-ne v0, v10, :cond_e

    .line 34588
    :cond_c
    if-nez v0, :cond_d

    const v9, 0x7f110cdf

    .line 34589
    :goto_5
    new-array v1, v10, [Ljava/lang/Object;

    .line 34590
    invoke-static {v4, v2, v3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 34591
    invoke-virtual {v4, v9, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34592
    invoke-static {v4, v0, v2, v3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 34593
    :cond_d
    const v9, 0x7f110ce0

    goto :goto_5

    .line 34594
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ld/f/za/da;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34595
    invoke-static {v4, v2, v3}, Ld/f/r/a/c;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v11

    .line 34596
    :goto_6
    const v9, 0x7f110cde

    .line 34597
    new-array v1, v10, [Ljava/lang/Object;

    .line 34598
    invoke-static {v4, v2, v3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 34599
    invoke-static {v4, v11, v0}, Ld/f/za/da;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 34600
    invoke-virtual {v4, v9, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 34601
    :cond_f
    invoke-static {v4, v2, v3}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x51212d86 -> :sswitch_0
        -0x363bf080 -> :sswitch_1
        -0x32a19d27 -> :sswitch_2
        0xd1c -> :sswitch_3
        0x2f6dbd -> :sswitch_4
        0x650a3d3 -> :sswitch_5
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
