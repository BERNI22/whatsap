.class public Ld/f/V/ib$b;
.super Ld/f/V/ib$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final synthetic u:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;Landroid/view/View;)V
    .locals 1

    .line 275511
    iput-object p1, p0, Ld/f/V/ib$b;->u:Ld/f/V/ib;

    .line 275512
    invoke-direct {p0, p1, p2}, Ld/f/V/ib$i;-><init>(Ld/f/V/ib;Landroid/view/View;)V

    const v0, 0x7f09043b

    .line 275513
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/V/ib$b;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/sc;Ld/f/v/hd;)V
    .locals 10

    .line 275514
    iget-object v6, p0, Ld/f/V/ib$b;->t:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/V/ib$b;->u:Ld/f/V/ib;

    iget-object v2, v0, Ld/f/V/ib;->a:Ld/f/r/i;

    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v2

    .line 275515
    iget-object v0, p0, Ld/f/V/ib$b;->u:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->a:Ld/f/r/i;

    .line 275516
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 275517
    invoke-static {v0, v1, v2, v3}, Ld/f/za/da;->a(JJ)I

    move-result v7

    const/4 v0, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gt v7, v0, :cond_2

    if-nez v7, :cond_0

    const v7, 0x7f11057b

    .line 275518
    :goto_0
    iget-object v0, p0, Ld/f/V/ib$b;->u:Ld/f/V/ib;

    .line 275519
    iget-object v5, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/V/ib$b;->u:Ld/f/V/ib;

    .line 275520
    iget-object v4, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/V/ib$b;->u:Ld/f/V/ib;

    .line 275521
    iget-object v0, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 275522
    invoke-virtual {v4, v7, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275523
    invoke-static {v5, v0, v2, v3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 275524
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 275525
    :cond_0
    if-ne v7, v8, :cond_1

    const v7, 0x7f11057e

    goto :goto_0

    .line 275526
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 275527
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    .line 275528
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    const v7, 0x7f110579

    goto :goto_0

    :pswitch_1
    const v7, 0x7f110577

    goto :goto_0

    :pswitch_2
    const v7, 0x7f11057c

    goto :goto_0

    :pswitch_3
    const v7, 0x7f11057d

    goto :goto_0

    :pswitch_4
    const v7, 0x7f11057a

    goto :goto_0

    :pswitch_5
    const v7, 0x7f110576

    goto :goto_0

    :pswitch_6
    const v7, 0x7f110578

    goto :goto_0

    .line 275529
    :cond_2
    iget-object v0, p0, Ld/f/V/ib$b;->u:Ld/f/V/ib;

    iget-object v5, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    const v4, 0x7f110575

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/V/ib$b;->u:Ld/f/V/ib;

    .line 275530
    iget-object v0, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    invoke-static {v0, v7, v2, v3}, Lc/a/f/r;->a(Ld/f/r/a/r;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 275531
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
