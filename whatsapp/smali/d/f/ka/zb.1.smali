.class public abstract Ld/f/ka/zb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ka/zb$a;,
        Ld/f/ka/zb$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Ld/f/ka/zb;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/Long;

.field public F:I

.field public G:Z

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Z

.field public M:Ld/f/ka/Db;

.field public N:Ljava/lang/String;

.field public O:Ld/f/v/a/E;

.field public P:I

.field public Q:Ld/f/ka/zb$a;

.field public a:I

.field public final b:Ld/f/ka/zb$a;

.field public c:Ld/f/S/m;

.field public d:Ld/f/S/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public final q:B

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:J

.field public v:Ld/f/ka/zb$b;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:J

.field public y:Ljava/lang/Integer;

.field public z:Z


# direct methods
.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 3

    .line 126725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 126726
    iput v2, p0, Ld/f/ka/zb;->p:I

    .line 126727
    sget-object v0, Ld/f/ka/zb$b;->a:Ld/f/ka/zb$b;

    iput-object v0, p0, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    const-wide/16 v0, -0x1

    .line 126728
    iput-wide v0, p0, Ld/f/ka/zb;->x:J

    const/4 v0, 0x0

    .line 126729
    iput-object v0, p0, Ld/f/ka/zb;->y:Ljava/lang/Integer;

    .line 126730
    iput v2, p0, Ld/f/ka/zb;->P:I

    .line 126731
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126732
    iput-object p1, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 126733
    iput-wide p2, p0, Ld/f/ka/zb;->l:J

    .line 126734
    iput-byte p4, p0, Ld/f/ka/zb;->q:B

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZ)V
    .locals 7

    .line 126735
    move-object v1, p1

    iget-byte v6, v1, Ld/f/ka/zb;->q:B

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZB)V
    .locals 2

    .line 126736
    invoke-direct {p0, p2, p3, p4, p6}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    .line 126737
    iget-object v0, p1, Ld/f/ka/zb;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/zb;->g:Ljava/lang/String;

    .line 126738
    iget-object v0, p1, Ld/f/ka/zb;->h:[B

    iput-object v0, p0, Ld/f/ka/zb;->h:[B

    .line 126739
    iget v0, p1, Ld/f/ka/zb;->k:I

    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 126740
    iget v0, p1, Ld/f/ka/zb;->n:I

    iput v0, p0, Ld/f/ka/zb;->n:I

    .line 126741
    iget v0, p1, Ld/f/ka/zb;->p:I

    iput v0, p0, Ld/f/ka/zb;->p:I

    .line 126742
    iget-object v0, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 126743
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ljava/util/List;)V

    .line 126744
    iget-object v0, p1, Ld/f/ka/zb;->C:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/zb;->C:Ljava/lang/String;

    .line 126745
    iget v0, p1, Ld/f/ka/zb;->p:I

    iput v0, p0, Ld/f/ka/zb;->p:I

    .line 126746
    iget-object v0, p1, Ld/f/ka/zb;->Q:Ld/f/ka/zb$a;

    .line 126747
    iput-object v0, p0, Ld/f/ka/zb;->Q:Ld/f/ka/zb$a;

    if-eqz p5, :cond_0

    .line 126748
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 126749
    iget-object v0, p1, Ld/f/ka/zb;->d:Ld/f/S/e;

    .line 126750
    iput-object v0, p0, Ld/f/ka/zb;->d:Ld/f/S/e;

    .line 126751
    invoke-virtual {p1}, Ld/f/ka/zb;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 126752
    invoke-virtual {p1}, Ld/f/ka/zb;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, Ld/f/ka/zb;->e:Ljava/util/List;

    .line 126753
    iget-object v0, p1, Ld/f/ka/zb;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/zb;->f:Ljava/lang/String;

    .line 126754
    iget-object v0, p1, Ld/f/ka/zb;->r:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/zb;->r:Ljava/lang/String;

    .line 126755
    iget-boolean v0, p1, Ld/f/ka/zb;->s:Z

    iput-boolean v0, p0, Ld/f/ka/zb;->s:Z

    .line 126756
    iget v0, p1, Ld/f/ka/zb;->t:I

    iput v0, p0, Ld/f/ka/zb;->t:I

    .line 126757
    iget-object v0, p1, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    iput-object v0, p0, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    .line 126758
    iget-object v0, p1, Ld/f/ka/zb;->y:Ljava/lang/Integer;

    iput-object v0, p0, Ld/f/ka/zb;->y:Ljava/lang/Integer;

    .line 126759
    iget-wide v0, p1, Ld/f/ka/zb;->A:J

    iput-wide v0, p0, Ld/f/ka/zb;->A:J

    .line 126760
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    iput-object v0, p0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 126761
    iget-object v0, p1, Ld/f/ka/zb;->E:Ljava/lang/Long;

    iput-object v0, p0, Ld/f/ka/zb;->E:Ljava/lang/Long;

    .line 126762
    iget v0, p1, Ld/f/ka/zb;->F:I

    iput v0, p0, Ld/f/ka/zb;->F:I

    .line 126763
    iget v0, p1, Ld/f/ka/zb;->H:I

    iput v0, p0, Ld/f/ka/zb;->H:I

    .line 126764
    iget v0, p1, Ld/f/ka/zb;->D:I

    iput v0, p0, Ld/f/ka/zb;->D:I

    .line 126765
    iget v0, p1, Ld/f/ka/zb;->o:I

    iput v0, p0, Ld/f/ka/zb;->o:I

    const/4 v0, 0x0

    .line 126766
    invoke-static {p1, p0, v0}, Ld/f/ka/zb;->a(Ld/f/ka/zb;Ld/f/ka/zb;Z)V

    .line 126767
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_0

    .line 126768
    invoke-virtual {v1, v0}, Ld/f/v/a/E;->b(Ld/f/v/a/E;)V

    .line 126769
    :cond_0
    return-void

    .line 126770
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/ka/zb;Ld/f/ka/zb;Z)V
    .locals 2

    .line 126844
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126845
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ld/f/ka/Db;->a([BZ)V

    .line 126846
    :cond_0
    iget-object p0, p0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz p0, :cond_1

    iget-object v1, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 126847
    invoke-static {p0, v1, v0}, Ld/f/ka/zb;->a(Ld/f/ka/zb;Ld/f/ka/zb;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ld/f/ka/Db;
    .locals 1

    monitor-enter p0

    .line 126771
    :try_start_0
    iget-object v0, p0, Ld/f/ka/zb;->M:Ld/f/ka/Db;

    if-nez v0, :cond_0

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Db;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126772
    new-instance v0, Ld/f/ka/Db;

    invoke-direct {v0, p0}, Ld/f/ka/Db;-><init>(Ld/f/ka/zb;)V

    iput-object v0, p0, Ld/f/ka/zb;->M:Ld/f/ka/Db;

    .line 126773
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->M:Ld/f/ka/Db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 126774
    :try_start_0
    iget-object v0, p0, Ld/f/ka/zb;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->h:[B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C()Z
    .locals 0

    .line 126775
    iget-object p0, p0, Ld/f/ka/zb;->w:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 126776
    iput v0, p0, Ld/f/ka/zb;->a:I

    return-void
.end method

.method public a(D)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 126777
    iget v0, p0, Ld/f/ka/zb;->D:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/f/ka/zb;->D:I

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 14

    .line 126778
    iget-byte v1, p0, Ld/f/ka/zb;->q:B

    const/16 v13, 0x1a

    const/16 v12, 0x19

    const/16 v5, 0x17

    const/16 v4, 0x14

    const/16 v7, 0x10

    const/16 v9, 0x1c

    const/16 v8, 0xc

    const/16 v6, 0xe

    const/16 v3, 0xd

    const/16 v11, 0x9

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    if-eq v1, v10, :cond_0

    if-eq v1, v11, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    if-eq v1, v12, :cond_0

    if-eq v1, v13, :cond_0

    if-eq v1, v9, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_6

    .line 126779
    :cond_0
    const/16 v0, 0x13

    .line 126780
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v1, 0x4

    .line 126781
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126782
    :cond_1
    invoke-virtual {p0, v12}, Ld/f/ka/zb;->a([B)V

    const/4 v0, 0x1

    .line 126783
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 126784
    :goto_0
    iget v0, p0, Ld/f/ka/zb;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 126785
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x21

    .line 126786
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ka/zb;->x:J

    .line 126787
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v10, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ld/f/ka/zb;->s:Z

    .line 126788
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->d(I)V

    const/4 v0, 0x6

    .line 126789
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 126790
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->g(Ljava/lang/String;)V

    .line 126791
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/ka/zb;->a(J)V

    const/16 v0, 0xa

    .line 126792
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->h(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 126793
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->d(Ljava/lang/String;)V

    .line 126794
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->f(Ljava/lang/String;)V

    .line 126795
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->e(Ljava/lang/String;)V

    .line 126796
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126797
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->c(I)V

    .line 126798
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ld/f/ka/zb;->n:I

    const/16 v0, 0xf

    .line 126799
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/ka/zb;->a(D)V

    .line 126800
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/ka/zb;->b(D)V

    const/16 v0, 0x12

    .line 126801
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126802
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->c(Ljava/lang/String;)V

    .line 126803
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ld/f/ka/zb;->t:I

    const/16 v0, 0x15

    .line 126804
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/zb;->f:Ljava/lang/String;

    const/16 v0, 0x16

    .line 126805
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Ld/f/ka/zb;->z:Z

    .line 126806
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ka/zb;->A:J

    const/16 v0, 0x19

    .line 126807
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->b(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 126808
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126809
    iput v0, p0, Ld/f/ka/zb;->H:I

    const/16 v0, 0x1b

    .line 126810
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ka/zb;->u:J

    const/16 v0, 0x18

    .line 126811
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126812
    invoke-static {v0}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 126813
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ljava/util/List;)V

    const/16 v0, 0x1d

    .line 126814
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/zb;->N:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 126815
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(I)V

    const/16 v0, 0x1f

    .line 126816
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ld/f/ka/zb;->p:I

    const/16 v0, 0x20

    .line 126817
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ka/zb;->m:J

    .line 126818
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 126819
    iput-object v0, p0, Ld/f/ka/zb;->d:Ld/f/S/e;

    return-void

    .line 126820
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 126821
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126822
    :cond_6
    const/4 v0, 0x4

    .line 126823
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ld/f/S/m;)V
    .locals 1

    .line 126824
    iput-object p1, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    const/4 v0, 0x0

    .line 126825
    iput-object v0, p0, Ld/f/ka/zb;->e:Ljava/util/List;

    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 2

    .line 126826
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    iput-wide v0, p0, Ld/f/ka/zb;->x:J

    .line 126827
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    iput-wide v0, p0, Ld/f/ka/zb;->l:J

    .line 126828
    iget-wide v0, p1, Ld/f/ka/zb;->m:J

    iput-wide v0, p0, Ld/f/ka/zb;->m:J

    .line 126829
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 126830
    iget-object v0, p1, Ld/f/ka/zb;->d:Ld/f/S/e;

    .line 126831
    iput-object v0, p0, Ld/f/ka/zb;->d:Ld/f/S/e;

    .line 126832
    invoke-virtual {p1}, Ld/f/ka/zb;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 126833
    invoke-virtual {p1}, Ld/f/ka/zb;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, Ld/f/ka/zb;->e:Ljava/util/List;

    .line 126834
    iget-wide v0, p1, Ld/f/ka/zb;->u:J

    iput-wide v0, p0, Ld/f/ka/zb;->u:J

    .line 126835
    iget-boolean v0, p1, Ld/f/ka/zb;->G:Z

    iput-boolean v0, p0, Ld/f/ka/zb;->G:Z

    .line 126836
    iget-object v0, p1, Ld/f/ka/zb;->I:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/zb;->I:Ljava/lang/String;

    .line 126837
    iget-object v0, p1, Ld/f/ka/zb;->J:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/zb;->J:Ljava/lang/String;

    .line 126838
    iget v0, p1, Ld/f/ka/zb;->K:I

    iput v0, p0, Ld/f/ka/zb;->K:I

    .line 126839
    iget-boolean v0, p1, Ld/f/ka/zb;->L:Z

    iput-boolean v0, p0, Ld/f/ka/zb;->L:Z

    .line 126840
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v1, :cond_0

    .line 126841
    iget-object v0, p1, Ld/f/ka/zb;->N:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/zb;->N:Ljava/lang/String;

    .line 126842
    iput-object v1, p0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    :cond_0
    return-void

    .line 126843
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 126848
    :try_start_0
    iput-object p1, p0, Ld/f/ka/zb;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 126849
    iput-object v0, p0, Ld/f/ka/zb;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126850
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 126851
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 126853
    :goto_0
    return-void

    .line 126854
    :cond_0
    const/4 v0, 0x0

    .line 126855
    iput-object v0, p0, Ld/f/ka/zb;->w:Ljava/util/List;

    goto :goto_0
.end method

.method public declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    .line 126856
    :try_start_0
    iput-object p1, p0, Ld/f/ka/zb;->h:[B

    const/4 v0, 0x0

    .line 126857
    iput-object v0, p0, Ld/f/ka/zb;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 126858
    iput v0, p0, Ld/f/ka/zb;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126859
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(D)V
    .locals 0

    return-void
.end method

.method public final b(Ld/f/ka/zb;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 126860
    iget v1, p1, Ld/f/ka/zb;->P:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "quoted message should be marked STORAGE_QUOTED"

    .line 126861
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 126862
    invoke-virtual {p1, v0}, Ld/f/ka/zb;->b(Ld/f/ka/zb;)V

    .line 126863
    :cond_0
    iput-object p1, p0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    return-void

    .line 126864
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 126865
    iput-object p1, p0, Ld/f/ka/zb;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 126866
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(I)V

    .line 126867
    :goto_0
    return-void

    .line 126868
    :cond_0
    iget v0, p0, Ld/f/ka/zb;->D:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ld/f/ka/zb;->D:I

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126869
    iput-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 126870
    iput-object p1, p0, Ld/f/ka/zb;->e:Ljava/util/List;

    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 126871
    iget p0, p0, Ld/f/ka/zb;->D:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 126872
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 126873
    invoke-static {v1}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126874
    invoke-static {v1}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 126875
    const-class v1, Ld/f/S/K;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->b(Ljava/util/List;)V

    .line 126876
    :goto_0
    return-void

    .line 126877
    :cond_1
    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126878
    invoke-static {p1}, Lc/a/f/Da;->h(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    goto :goto_0

    .line 126879
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 126880
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    goto :goto_0

    .line 126881
    :cond_3
    invoke-static {p1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .line 126882
    iget v0, p0, Ld/f/ka/zb;->a:I

    invoke-static {v0, p1}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    .line 126883
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/zb;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 126884
    invoke-static {v0, v1}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 126885
    :cond_0
    iput p1, p0, Ld/f/ka/zb;->a:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 126886
    iget v0, p0, Ld/f/ka/zb;->P:I

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/ka/zb;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 126887
    iput p1, p0, Ld/f/ka/zb;->P:I

    return-void

    .line 126888
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 126889
    :try_start_0
    iget v1, p0, Ld/f/ka/zb;->k:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 126890
    iget-object v0, p0, Ld/f/ka/zb;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126891
    iget-object v0, p0, Ld/f/ka/zb;->h:[B

    if-eqz v0, :cond_0

    .line 126892
    iget-object v0, p0, Ld/f/ka/zb;->h:[B

    invoke-static {v0}, Ld/f/ka/jc;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/zb;->g:Ljava/lang/String;

    .line 126893
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126894
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "trying to get data as text on raw message"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized g()[B
    .locals 1

    monitor-enter p0

    .line 126895
    :try_start_0
    iget-object v0, p0, Ld/f/ka/zb;->h:[B

    if-nez v0, :cond_0

    .line 126896
    iget-object v0, p0, Ld/f/ka/zb;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126897
    iget-object v0, p0, Ld/f/ka/zb;->g:Ljava/lang/String;

    invoke-static {v0}, Ld/f/ka/jc;->i(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/zb;->h:[B

    .line 126898
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()D
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i()D
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation

    .line 126899
    iget-object p0, p0, Ld/f/ka/zb;->e:Ljava/util/List;

    return-object p0
.end method

.method public o()Ld/f/S/m;
    .locals 0

    .line 126900
    iget-object p0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    return-object p0
.end method

.method public q()Ld/f/S/K;
    .locals 1

    .line 126901
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 126902
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 126903
    :goto_0
    check-cast v0, Ld/f/S/K;

    return-object v0

    .line 126904
    :cond_1
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 126905
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 126906
    iget-object v0, p0, Ld/f/ka/zb;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126907
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126908
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 126909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
