.class public Ld/f/o/b/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/o/b/P$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/o/b/p;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/b/p;Ld/f/o/b/o;)V
    .locals 0

    .line 243682
    iput-object p1, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIJ)V
    .locals 3

    .line 243683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync/contact/error sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 243684
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->b:Ld/f/r/i;

    .line 243685
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    add-long/2addr v1, p4

    .line 243686
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    invoke-virtual {v0, v1, v2}, Ld/f/o/b/v;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILd/f/v/dd;)V
    .locals 11

    .line 243687
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    .line 243688
    iput-object p3, v0, Ld/f/o/b/p;->r:Ld/f/v/dd;

    .line 243689
    iget-object v8, p3, Ld/f/v/dd;->b:Ld/f/v/ed;

    .line 243690
    iget-object v10, v8, Ld/f/v/ed;->b:Ld/f/v/bd;

    .line 243691
    iget-object v7, v8, Ld/f/v/ed;->c:Ld/f/v/bd;

    .line 243692
    iget-object v6, v8, Ld/f/v/ed;->e:Ld/f/v/bd;

    .line 243693
    iget-object v5, v8, Ld/f/v/ed;->f:Ld/f/v/bd;

    .line 243694
    iget-object v4, v8, Ld/f/v/ed;->g:Ld/f/v/bd;

    .line 243695
    iget-object v3, v8, Ld/f/v/ed;->d:Ld/f/v/bd;

    .line 243696
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync/result sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " users_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Ld/f/v/dd;->a:[Ld/f/o/b/N;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/v/ed;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_1

    const-string v0, " contact="

    .line 243697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ld/f/v/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243698
    iget-object v0, v10, Ld/f/v/bd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 243699
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v9, v0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    iget-object v0, v10, Ld/f/v/bd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v8, "contact_full_sync_wait"

    .line 243700
    invoke-static {v9, v8, v0, v1}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    .line 243701
    :cond_0
    iget-object v0, v10, Ld/f/v/bd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 243702
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->b:Ld/f/r/i;

    .line 243703
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 243704
    iget-object v0, v10, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 243705
    iget-object v8, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v8, v8, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    invoke-virtual {v8, v0, v1}, Ld/f/o/b/v;->b(J)V

    :cond_1
    if-eqz v7, :cond_3

    const-string v0, " sidelist="

    .line 243706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/f/v/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243707
    iget-object v0, v7, Ld/f/v/bd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 243708
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v9, v0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    iget-object v0, v7, Ld/f/v/bd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v8, "sidelist_full_sync_wait"

    .line 243709
    invoke-static {v9, v8, v0, v1}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    .line 243710
    :cond_2
    iget-object v0, v7, Ld/f/v/bd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 243711
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->b:Ld/f/r/i;

    .line 243712
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 243713
    iget-object v0, v7, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 243714
    iget-object v7, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v7, v7, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    invoke-virtual {v7, v0, v1}, Ld/f/o/b/v;->e(J)V

    :cond_3
    if-eqz v6, :cond_5

    const-string v0, " status="

    .line 243715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/f/v/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243716
    iget-object v0, v6, Ld/f/v/bd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 243717
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v8, v0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    iget-object v0, v6, Ld/f/v/bd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v7, "status_full_sync_wait"

    .line 243718
    invoke-static {v8, v7, v0, v1}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    .line 243719
    :cond_4
    iget-object v0, v6, Ld/f/v/bd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 243720
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->b:Ld/f/r/i;

    .line 243721
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 243722
    iget-object v0, v6, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v7

    .line 243723
    iget-object v6, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v6, v6, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    .line 243724
    invoke-virtual {v6}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "status_sync_backoff"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    if-eqz v5, :cond_7

    const-string v0, " feature="

    .line 243725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/f/v/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243726
    iget-object v0, v5, Ld/f/v/bd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 243727
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v7, v0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    iget-object v0, v5, Ld/f/v/bd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v6, "feature_full_sync_wait"

    .line 243728
    invoke-static {v7, v6, v0, v1}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    .line 243729
    :cond_6
    iget-object v0, v5, Ld/f/v/bd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 243730
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->b:Ld/f/r/i;

    .line 243731
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    .line 243732
    iget-object v0, v5, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 243733
    iget-object v5, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v5, v5, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    .line 243734
    invoke-virtual {v5}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "feature_sync_backoff"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    if-eqz v4, :cond_9

    const-string v0, " picture="

    .line 243735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/f/v/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243736
    iget-object v0, v4, Ld/f/v/bd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 243737
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v6, v0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    iget-object v0, v4, Ld/f/v/bd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v5, "picture_full_sync_wait"

    .line 243738
    invoke-static {v6, v5, v0, v1}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    .line 243739
    :cond_8
    iget-object v0, v4, Ld/f/v/bd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 243740
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->b:Ld/f/r/i;

    .line 243741
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    .line 243742
    iget-object v0, v4, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 243743
    iget-object v4, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v4, v4, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    .line 243744
    invoke-virtual {v4}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "picture_sync_backoff"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    if-eqz v3, :cond_b

    const-string v0, " business="

    .line 243745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/f/v/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243746
    iget-object v0, v3, Ld/f/v/bd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 243747
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v5, v0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    iget-object v0, v3, Ld/f/v/bd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "business_full_sync_wait"

    .line 243748
    invoke-static {v5, v4, v0, v1}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    .line 243749
    :cond_a
    iget-object v0, v3, Ld/f/v/bd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 243750
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->b:Ld/f/r/i;

    .line 243751
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    .line 243752
    iget-object v0, v3, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 243753
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    .line 243754
    invoke-virtual {v0}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_sync_backoff"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243755
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243756
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->e:Ld/f/o/b/C;

    invoke-virtual {v0}, Ld/f/o/b/C;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 243757
    iget-object v6, p3, Ld/f/v/dd;->a:[Ld/f/o/b/N;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_10

    aget-object v7, v6, v4

    .line 243758
    iget v1, v7, Ld/f/o/b/N;->c:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    .line 243759
    iget-object v0, v7, Ld/f/o/b/N;->b:Ljava/util/List;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 243760
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 243761
    :cond_c
    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    .line 243762
    :cond_d
    iget-object v0, v7, Ld/f/o/b/N;->b:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 243763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243764
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->n:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 243765
    :cond_e
    iget-object v0, v7, Ld/f/o/b/N;->a:Ld/f/S/K;

    if-eqz v0, :cond_f

    .line 243766
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v1, v0, Ld/f/o/b/p;->o:Ljava/util/Map;

    iget-object v0, v7, Ld/f/o/b/N;->a:Ld/f/S/K;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    const-string v0, "sync/result/no-jid-found"

    .line 243767
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 243768
    :cond_10
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->e:Ld/f/o/b/C;

    invoke-virtual {v0, v3}, Ld/f/o/b/C;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public b(Ljava/lang/String;IIJ)V
    .locals 3

    .line 243769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync/sidelist/error sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 243770
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->b:Ld/f/r/i;

    .line 243771
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    add-long/2addr v1, p4

    .line 243772
    iget-object v0, p0, Ld/f/o/b/p$a;->a:Ld/f/o/b/p;

    iget-object v0, v0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    invoke-virtual {v0, v1, v2}, Ld/f/o/b/v;->e(J)V

    :cond_0
    return-void
.end method
