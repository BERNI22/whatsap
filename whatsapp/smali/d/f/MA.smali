.class public Ld/f/MA;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/NA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/f/NA;


# direct methods
.method public constructor <init>(Ld/f/NA;Landroid/os/Looper;)V
    .locals 1

    .line 85666
    iput-object p1, p0, Ld/f/MA;->b:Ld/f/NA;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/MA;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/m;I)V
    .locals 3

    const/4 v0, 0x1

    .line 85668
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 85669
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 85670
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    iget-object v0, v0, Ld/f/NA;->d:Ld/f/qJ;

    .line 85671
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    .line 85672
    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    iget-object v1, v0, Ld/f/NA;->c:Ld/f/Y/N;

    invoke-static {p1, p2}, Lc/a/f/r;->a(Ld/f/S/m;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 85673
    invoke-virtual {p0, v1, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    .line 85674
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final a(Ld/f/S/m;Z)V
    .locals 4

    const/4 v3, 0x0

    .line 85675
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 85676
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    .line 85677
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    .line 85678
    iget-object v0, v0, Ld/f/NA;->d:Ld/f/qJ;

    .line 85679
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 85680
    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    iget-object v1, v0, Ld/f/NA;->c:Ld/f/Y/N;

    const/4 v0, 0x0

    .line 85681
    invoke-static {v0, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 85682
    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    const/4 v0, 0x1

    .line 85683
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 85684
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ld/f/S/m;ZI)V
    .locals 8

    const/4 v0, 0x1

    .line 85685
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 85686
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 85687
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 85688
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 85689
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85690
    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    iget-object v0, v0, Ld/f/NA;->d:Ld/f/qJ;

    .line 85691
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 85692
    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    iget-object v1, v0, Ld/f/NA;->c:Ld/f/Y/N;

    invoke-static {p1, p3}, Lc/a/f/r;->a(Ld/f/S/m;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 85693
    :cond_0
    iget-object v4, p0, Ld/f/MA;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85694
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 85695
    invoke-virtual {p0, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    .line 85696
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    .line 85697
    :cond_3
    iget-object v0, p0, Ld/f/MA;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 85698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v0, :cond_1

    .line 85699
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v4, v6, v0

    const-wide/16 v0, 0x2710

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 85700
    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    iget-object v0, v0, Ld/f/NA;->d:Ld/f/qJ;

    .line 85701
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    .line 85702
    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    iget-object v1, v0, Ld/f/NA;->c:Ld/f/Y/N;

    invoke-static {p1, p3}, Lc/a/f/r;->a(Ld/f/S/m;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 85703
    :cond_4
    iget-object v1, p0, Ld/f/MA;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ld/f/S/m;Z)V
    .locals 4

    const/4 v3, 0x0

    .line 85704
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 85705
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 85706
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    iget-object v0, v0, Ld/f/NA;->d:Ld/f/qJ;

    .line 85707
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 85708
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85709
    :cond_0
    iget-object v0, p0, Ld/f/MA;->b:Ld/f/NA;

    iget-object v1, v0, Ld/f/NA;->c:Ld/f/Y/N;

    const/4 v0, 0x0

    .line 85710
    invoke-static {v0, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 85711
    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x4

    .line 85712
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 85713
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 85714
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 85715
    :goto_0
    return-void

    .line 85716
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {p0, v0, v2}, Ld/f/MA;->b(Ld/f/S/m;Z)V

    goto :goto_0

    .line 85717
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {p0, v0, v3}, Ld/f/MA;->b(Ld/f/S/m;Z)V

    goto :goto_0

    .line 85718
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, v0}, Ld/f/MA;->a(Ld/f/S/m;I)V

    goto :goto_0

    .line 85719
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0, v1, v3}, Ld/f/MA;->a(Ld/f/S/m;Z)V

    goto :goto_0

    .line 85720
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, v3, v0}, Ld/f/MA;->a(Ld/f/S/m;ZI)V

    goto :goto_0
.end method
