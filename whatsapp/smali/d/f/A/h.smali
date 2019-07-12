.class public abstract Ld/f/A/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/A/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/Wx;

.field public final e:Ld/f/za/Hb;

.field public final f:Lcom/whatsapp/Statistics;

.field public final g:Ld/f/A/o;

.field public final h:Ld/f/ra/c;

.field public final i:Lcom/whatsapp/core/NetworkStateManager;

.field public final j:Ld/f/O/j;

.field public final k:Ld/f/r/n;

.field public l:J

.field public m:J

.field public n:J

.field public o:Ld/f/A/i;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/A/h$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70727
    new-instance v0, Ld/f/A/f;

    invoke-direct {v0}, Ld/f/A/f;-><init>()V

    sput-object v0, Ld/f/A/h;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Lcom/whatsapp/Statistics;Ld/f/A/o;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/O/j;Ld/f/r/n;)V
    .locals 2

    .line 70728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70729
    iput-wide v0, p0, Ld/f/A/h;->l:J

    .line 70730
    iput-wide v0, p0, Ld/f/A/h;->m:J

    .line 70731
    iput-wide v0, p0, Ld/f/A/h;->n:J

    const/4 v0, 0x0

    .line 70732
    iput-object v0, p0, Ld/f/A/h;->o:Ld/f/A/i;

    .line 70733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/A/h;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70734
    iput v0, p0, Ld/f/A/h;->q:I

    .line 70735
    iput-object p1, p0, Ld/f/A/h;->b:Ld/f/r/j;

    .line 70736
    iput-object p2, p0, Ld/f/A/h;->c:Ld/f/r/i;

    .line 70737
    iput-object p3, p0, Ld/f/A/h;->d:Ld/f/Wx;

    .line 70738
    iput-object p4, p0, Ld/f/A/h;->e:Ld/f/za/Hb;

    .line 70739
    iput-object p5, p0, Ld/f/A/h;->f:Lcom/whatsapp/Statistics;

    .line 70740
    iput-object p6, p0, Ld/f/A/h;->g:Ld/f/A/o;

    .line 70741
    iput-object p7, p0, Ld/f/A/h;->h:Ld/f/ra/c;

    .line 70742
    iput-object p8, p0, Ld/f/A/h;->i:Lcom/whatsapp/core/NetworkStateManager;

    .line 70743
    iput-object p9, p0, Ld/f/A/h;->j:Ld/f/O/j;

    .line 70744
    iput-object p10, p0, Ld/f/A/h;->k:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/A/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 70745
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 70746
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 70747
    iget-object v5, p1, Ld/f/A/i;->a:Ljava/lang/String;

    .line 70748
    invoke-virtual {p0}, Ld/f/A/h;->e()Ld/f/A/i;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v4, v2

    .line 70749
    :goto_1
    iget-object v0, p1, Ld/f/A/i;->b:Ljava/lang/String;

    .line 70750
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    .line 70751
    invoke-static {v1}, Ld/f/za/fb;->b(Z)V

    .line 70752
    iget-object v3, p1, Ld/f/A/i;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 70753
    :goto_2
    iget-object v0, p0, Ld/f/A/h;->j:Ld/f/O/j;

    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v1

    goto :goto_3

    .line 70754
    :cond_0
    invoke-static {v5, p2, v4, v2}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 70755
    :cond_1
    iget-object v4, v0, Ld/f/A/i;->b:Ljava/lang/String;

    goto :goto_1

    .line 70756
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 70757
    :goto_3
    :try_start_0
    iget-object v0, p0, Ld/f/A/h;->h:Ld/f/ra/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70758
    check-cast v1, Ld/f/O/k;

    :try_start_1
    invoke-virtual {v1, v3, v0, v2}, Ld/f/O/k;->a(Ljava/lang/String;Ld/f/ra/c;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70759
    :try_start_2
    invoke-interface {v3}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_3

    .line 70760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ld/f/O/h;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70761
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :try_start_4
    const-string v0, "idhash"

    .line 70762
    invoke-interface {v3, v0}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70763
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70764
    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    .line 70765
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70766
    iget-object v6, p1, Ld/f/A/i;->b:Ljava/lang/String;

    .line 70767
    :goto_4
    invoke-interface {v3}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_7

    goto :goto_5

    .line 70768
    :cond_4
    iget-object v0, p1, Ld/f/A/i;->b:Ljava/lang/String;

    .line 70769
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70770
    iget-object v0, p0, Ld/f/A/h;->g:Ld/f/A/o;

    invoke-virtual {v0, v5, v7}, Ld/f/A/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v6, v7

    goto :goto_4

    .line 70771
    :goto_5
    if-eqz v7, :cond_6

    .line 70772
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70773
    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    .line 70774
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70775
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date. Local idhash was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70776
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v4

    :cond_7
    if-eqz v7, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 70777
    :try_start_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70778
    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    .line 70779
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70780
    :cond_8
    invoke-virtual {p0, v3, v6}, Ld/f/A/h;->a(Ld/f/O/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 70781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Store failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70782
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 70783
    :cond_9
    :try_start_8
    invoke-virtual {p0, v4}, Ld/f/A/h;->a(Ljava/lang/String;)V

    .line 70784
    invoke-virtual {p0, v6, p2}, Ld/f/A/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 70785
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    move-exception v0

    .line 70786
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_6

    .line 70787
    :catchall_1
    move-exception v1

    move-object v0, v2

    .line 70788
    :goto_6
    if-eqz v0, :cond_a

    .line 70789
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    :cond_a
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :catch_1
    :goto_7
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "CategoryManager/fetch/error "

    .line 70790
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public a(I)V
    .locals 11

    .line 70791
    invoke-virtual {p0}, Ld/f/A/h;->b()Ljava/lang/String;

    move-result-object v8

    .line 70792
    invoke-virtual {p0}, Ld/f/A/h;->e()Ld/f/A/i;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    .line 70793
    iget-object v0, v5, Ld/f/A/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70794
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70795
    :cond_0
    new-instance v9, Ld/f/A/g;

    invoke-direct {v9, p0, v4, p1}, Ld/f/A/g;-><init>(Ld/f/A/h;Ljava/lang/String;I)V

    .line 70796
    iget-wide v2, p0, Ld/f/A/h;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v7}, Ld/f/za/fb;->b(Z)V

    .line 70797
    iget-object v0, p0, Ld/f/A/h;->c:Ld/f/r/i;

    .line 70798
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 70799
    iput-wide v0, p0, Ld/f/A/h;->n:J

    .line 70800
    iget-object v7, p0, Ld/f/A/h;->g:Ld/f/A/o;

    monitor-enter v7

    goto :goto_4

    .line 70801
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 70802
    :cond_2
    if-nez p1, :cond_0

    .line 70803
    monitor-enter p0

    .line 70804
    :try_start_0
    iget-wide v2, p0, Ld/f/A/h;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 70805
    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    iget-object v0, p0, Ld/f/A/h;->c:Ld/f/r/i;

    .line 70806
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 70807
    invoke-virtual {p0}, Ld/f/A/h;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70808
    invoke-virtual {p0, v4, v4}, Ld/f/A/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70809
    const-string v0, "StickerCategoryManager/state is up-to-date but files are not present!"

    .line 70810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70811
    invoke-virtual {p0, v6}, Ld/f/A/h;->b(I)V

    .line 70812
    :goto_2
    if-nez v5, :cond_3

    .line 70813
    :goto_3
    invoke-virtual {p0, v4}, Ld/f/A/h;->b(Ljava/lang/String;)V

    return-void

    .line 70814
    :cond_3
    iget-object v4, v5, Ld/f/A/i;->b:Ljava/lang/String;

    goto :goto_3

    .line 70815
    :cond_4
    const/4 v0, 0x5

    .line 70816
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(I)V

    goto :goto_2

    .line 70817
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 70818
    :goto_4
    :try_start_1
    invoke-virtual {v7}, Ld/f/A/o;->c()Ld/f/A/i;

    move-result-object v10

    .line 70819
    invoke-virtual {v7, v10, p1}, Ld/f/A/o;->a(Ld/f/A/i;I)I

    move-result p0

    .line 70820
    invoke-virtual/range {v7 .. v12}, Ld/f/A/o;->a(Ljava/lang/String;Ld/f/A/o$a;Ld/f/A/i;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70821
    monitor-exit v7

    .line 70822
    return-void

    .line 70823
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 70824
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/A/h$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/A/h$a<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 70825
    :try_start_0
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70826
    :cond_1
    check-cast p1, Ld/f/J/h;

    :try_start_1
    invoke-virtual {p1}, Ld/f/J/h;->a()V

    goto :goto_1

    .line 70827
    :cond_2
    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    .line 70828
    invoke-virtual {p0}, Ld/f/A/h;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70829
    invoke-virtual {p0}, Ld/f/A/h;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Ld/f/J/h;

    .line 70830
    :try_start_2
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ld/f/J/h;->a(Ljava/util/HashMap;)V

    goto :goto_1

    .line 70831
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/f/A/h;->a:Ljava/util/HashMap;

    .line 70832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70834
    check-cast p1, Ld/f/J/h;

    :try_start_3
    invoke-virtual {p1}, Ld/f/J/h;->a()V

    goto :goto_1

    .line 70835
    :cond_4
    :goto_0
    iget-object v0, p0, Ld/f/A/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70836
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ld/f/A/i;Ljava/lang/String;I)V
    .locals 5

    .line 70837
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 70838
    invoke-virtual {p0}, Ld/f/A/h;->g()V

    .line 70839
    invoke-virtual {p0}, Ld/f/A/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 70840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 70841
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(I)V

    .line 70842
    invoke-virtual {p0, v4}, Ld/f/A/h;->b(Ljava/lang/String;)V

    return-void

    .line 70843
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70844
    :cond_1
    iget-object v0, p1, Ld/f/A/i;->a:Ljava/lang/String;

    .line 70845
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 70846
    invoke-virtual {p0}, Ld/f/A/h;->e()Ld/f/A/i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 70847
    iget-object v1, v2, Ld/f/A/i;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/A/i;->b:Ljava/lang/String;

    .line 70848
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70849
    invoke-virtual {p0}, Ld/f/A/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 70850
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(I)V

    .line 70851
    iget-object v0, v2, Ld/f/A/i;->b:Ljava/lang/String;

    .line 70852
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(Ljava/lang/String;)V

    .line 70853
    invoke-virtual {p0}, Ld/f/A/h;->h()V

    return-void

    .line 70854
    :cond_2
    if-eqz v2, :cond_4

    .line 70855
    invoke-virtual {p0}, Ld/f/A/h;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70856
    invoke-virtual {p0, v4, v4}, Ld/f/A/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70857
    :cond_3
    invoke-virtual {p0, v4, v4}, Ld/f/A/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70858
    :cond_4
    :goto_1
    if-nez p3, :cond_5

    .line 70859
    iget-wide v2, p0, Ld/f/A/h;->l:J

    const-wide/32 v0, 0x36ee80

    add-long/2addr v2, v0

    iget-object v0, p0, Ld/f/A/h;->c:Ld/f/r/i;

    .line 70860
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    const/4 v0, 0x4

    .line 70861
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(I)V

    .line 70862
    invoke-virtual {p0, v4}, Ld/f/A/h;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    .line 70863
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(I)V

    .line 70864
    iget-object v1, p0, Ld/f/A/h;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/A/b;

    invoke-direct {v0, p0, p1, p2}, Ld/f/A/b;-><init>(Ld/f/A/h;Ld/f/A/i;Ljava/lang/String;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/f/A/i;Ljava/lang/String;JLd/f/za/ra;)V
    .locals 6

    .line 70865
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 70866
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 70867
    invoke-virtual {p0, p1, p2}, Ld/f/A/h;->a(Ld/f/A/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 70868
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(I)V

    .line 70869
    invoke-virtual {p0}, Ld/f/A/h;->h()V

    .line 70870
    invoke-virtual {p0, v1}, Ld/f/A/h;->b(Ljava/lang/String;)V

    return-void

    .line 70871
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70872
    :cond_1
    invoke-virtual {p5}, Ld/f/za/ra;->b()J

    move-result-wide v0

    .line 70873
    invoke-virtual {p5}, Ld/f/za/ra;->a()J

    move-result-wide v4

    const-wide/16 v2, 0x11

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    .line 70874
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70875
    iget-object v0, p0, Ld/f/A/h;->c:Ld/f/r/i;

    .line 70876
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 70877
    iput-wide v0, p0, Ld/f/A/h;->l:J

    const/4 v0, 0x4

    .line 70878
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(I)V

    const/4 v0, 0x0

    .line 70879
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    const-string v2, " seconds for the "

    .line 70880
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 70881
    invoke-virtual {p5}, Ld/f/za/ra;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "th time"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70882
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 70883
    iget-object v4, p0, Ld/f/A/h;->e:Ld/f/za/Hb;

    new-instance v5, Ld/f/A/a;

    invoke-direct/range {v5 .. v11}, Ld/f/A/a;-><init>(Ld/f/A/h;Ld/f/A/i;Ljava/lang/String;JLd/f/za/ra;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    check-cast v4, Ld/f/za/Mb;

    invoke-virtual {v4, v5, v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 70884
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 70885
    iget-object v1, p0, Ld/f/A/h;->k:Ld/f/r/n;

    invoke-virtual {p0}, Ld/f/A/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70886
    iput-object v2, p0, Ld/f/A/h;->o:Ld/f/A/i;

    goto :goto_0

    .line 70887
    :cond_0
    new-instance v1, Ld/f/A/i;

    .line 70888
    invoke-virtual {p0}, Ld/f/A/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, v2}, Ld/f/A/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/A/h;->o:Ld/f/A/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70889
    :try_start_1
    iget-object v2, p0, Ld/f/A/h;->k:Ld/f/r/n;

    .line 70890
    invoke-virtual {p0}, Ld/f/A/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/A/h;->o:Ld/f/A/i;

    invoke-virtual {v0}, Ld/f/A/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 70891
    invoke-virtual {v2, v1, v0}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    .line 70892
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70893
    invoke-virtual {p0}, Ld/f/A/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70894
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70896
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ld/f/O/h;Ljava/lang/String;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 70897
    :try_start_0
    iget v0, p0, Ld/f/A/h;->q:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-eq p1, v2, :cond_2

    :cond_0
    iget v0, p0, Ld/f/A/h;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_2

    :cond_1
    iget v0, p0, Ld/f/A/h;->q:I

    if-ne v0, v2, :cond_3

    if-ne p1, v1, :cond_3

    .line 70898
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setState/State change ERROR - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/f/A/h;->a:Ljava/util/HashMap;

    iget v0, p0, Ld/f/A/h;->q:I

    .line 70899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/f/A/h;->a:Ljava/util/HashMap;

    .line 70900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70902
    monitor-exit p0

    return-void

    .line 70903
    :cond_3
    :try_start_1
    iput p1, p0, Ld/f/A/h;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70904
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 70905
    :try_start_0
    iget-object v0, p0, Ld/f/A/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70906
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 70907
    :try_start_1
    invoke-virtual {p0}, Ld/f/A/h;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70908
    iget-object v0, p0, Ld/f/A/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/A/h$a;

    .line 70909
    invoke-virtual {p0}, Ld/f/A/h;->c()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    check-cast v1, Ld/f/J/h;

    .line 70910
    :try_start_2
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ld/f/J/h;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 70911
    :cond_1
    iget-object v0, p0, Ld/f/A/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/A/h$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70912
    check-cast v0, Ld/f/J/h;

    :try_start_3
    invoke-virtual {v0}, Ld/f/J/h;->a()V

    goto :goto_1

    .line 70913
    :cond_2
    iget-object v0, p0, Ld/f/A/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70914
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public declared-synchronized e()Ld/f/A/i;
    .locals 4

    monitor-enter p0

    .line 70915
    :try_start_0
    iget-object v0, p0, Ld/f/A/h;->o:Ld/f/A/i;

    if-eqz v0, :cond_0

    .line 70916
    iget-object v0, p0, Ld/f/A/h;->o:Ld/f/A/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 70917
    :try_start_1
    iget-object v1, p0, Ld/f/A/h;->k:Ld/f/r/n;

    .line 70918
    invoke-virtual {p0}, Ld/f/A/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70920
    monitor-exit p0

    return-object v3

    .line 70921
    :cond_1
    :try_start_2
    invoke-static {v1}, Ld/f/A/i;->a(Ljava/lang/String;)Ld/f/A/i;

    move-result-object v0

    iput-object v0, p0, Ld/f/A/h;->o:Ld/f/A/i;

    .line 70922
    iget-object v0, p0, Ld/f/A/h;->o:Ld/f/A/i;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    .line 70923
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70924
    invoke-virtual {p0}, Ld/f/A/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70925
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70926
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70927
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 70928
    :try_start_0
    iget v0, p0, Ld/f/A/h;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 7

    .line 70929
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 70930
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 70931
    iget-wide v0, p0, Ld/f/A/h;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 70932
    iget-object v0, p0, Ld/f/A/h;->c:Ld/f/r/i;

    .line 70933
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 70934
    iget-wide v0, p0, Ld/f/A/h;->n:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    .line 70935
    :cond_1
    invoke-static {v6}, Ld/f/za/fb;->b(Z)V

    .line 70936
    iput-wide v4, p0, Ld/f/A/h;->n:J

    return-void

    .line 70937
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 70938
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 70939
    :try_start_0
    iget-object v0, p0, Ld/f/A/h;->c:Ld/f/r/i;

    .line 70940
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 70941
    iput-wide v0, p0, Ld/f/A/h;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70942
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
