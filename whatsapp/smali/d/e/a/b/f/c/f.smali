.class public final Ld/e/a/b/f/c/f;
.super Ld/e/a/b/f/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/f/c/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/c/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/f/c/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269655
    new-instance v0, Ld/e/a/b/f/c/e;

    invoke-direct {v0}, Ld/e/a/b/f/c/e;-><init>()V

    sput-object v0, Ld/e/a/b/f/c/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Ld/e/a/b/f/c/f$a;",
            ">;ZJIII)V"
        }
    .end annotation

    .line 269656
    invoke-direct {p0}, Ld/e/a/b/f/c/c;-><init>()V

    .line 269657
    iput-wide p1, p0, Ld/e/a/b/f/c/f;->a:J

    .line 269658
    iput-boolean p3, p0, Ld/e/a/b/f/c/f;->b:Z

    .line 269659
    iput-boolean p4, p0, Ld/e/a/b/f/c/f;->c:Z

    .line 269660
    iput-boolean p5, p0, Ld/e/a/b/f/c/f;->d:Z

    .line 269661
    iput-boolean p6, p0, Ld/e/a/b/f/c/f;->e:Z

    .line 269662
    iput-wide p7, p0, Ld/e/a/b/f/c/f;->f:J

    .line 269663
    iput-wide p9, p0, Ld/e/a/b/f/c/f;->g:J

    .line 269664
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/c/f;->h:Ljava/util/List;

    .line 269665
    iput-boolean p12, p0, Ld/e/a/b/f/c/f;->i:Z

    .line 269666
    iput-wide p13, p0, Ld/e/a/b/f/c/f;->j:J

    .line 269667
    move/from16 v0, p15

    iput v0, p0, Ld/e/a/b/f/c/f;->k:I

    .line 269668
    move/from16 v0, p16

    iput v0, p0, Ld/e/a/b/f/c/f;->l:I

    .line 269669
    move/from16 v0, p17

    iput v0, p0, Ld/e/a/b/f/c/f;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/e/a/b/f/c/e;)V
    .locals 11

    .line 269670
    invoke-direct {p0}, Ld/e/a/b/f/c/c;-><init>()V

    .line 269671
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/c/f;->a:J

    .line 269672
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/e/a/b/f/c/f;->b:Z

    .line 269673
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ld/e/a/b/f/c/f;->c:Z

    .line 269674
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ld/e/a/b/f/c/f;->d:Z

    .line 269675
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Ld/e/a/b/f/c/f;->e:Z

    .line 269676
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/c/f;->f:J

    .line 269677
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/c/f;->g:J

    .line 269678
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 269679
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_4

    .line 269680
    new-instance v5, Ld/e/a/b/f/c/f$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Ld/e/a/b/f/c/f$a;-><init>(IJJ)V

    .line 269681
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 269682
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 269683
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 269684
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 269685
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 269686
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/c/f;->h:Ljava/util/List;

    .line 269687
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Ld/e/a/b/f/c/f;->i:Z

    .line 269688
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/c/f;->j:J

    .line 269689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/c/f;->k:I

    .line 269690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/c/f;->l:I

    .line 269691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/c/f;->m:I

    return-void
.end method

.method public static a(Ld/e/a/b/l/g;JLd/e/a/b/l/k;)Ld/e/a/b/f/c/f;
    .locals 29

    .line 269692
    move-object/from16 v8, p0

    invoke-virtual {v8}, Ld/e/a/b/l/g;->h()J

    move-result-wide v16

    .line 269693
    invoke-virtual {v8}, Ld/e/a/b/l/g;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/16 v18, 0x1

    .line 269694
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p3

    if-nez v18, :cond_7

    .line 269695
    invoke-virtual {v8}, Ld/e/a/b/l/g;->g()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/16 v19, 0x1

    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/16 v20, 0x1

    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    :goto_4
    move-wide/from16 v6, p1

    if-eqz v20, :cond_1

    if-nez v21, :cond_1

    .line 269696
    invoke-static {v8, v6, v7}, Ld/e/a/b/f/c/l;->a(Ld/e/a/b/l/g;J)J

    move-result-wide v2

    :goto_5
    if-nez v20, :cond_8

    .line 269697
    invoke-virtual {v8}, Ld/e/a/b/l/g;->g()I

    move-result v1

    .line 269698
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_8

    .line 269699
    invoke-virtual {v8}, Ld/e/a/b/l/g;->g()I

    move-result v11

    if-nez v21, :cond_0

    .line 269700
    invoke-static {v8, v6, v7}, Ld/e/a/b/f/c/l;->a(Ld/e/a/b/l/g;J)J

    move-result-wide v12

    .line 269701
    :goto_7
    new-instance v10, Ld/e/a/b/f/c/f$a;

    .line 269702
    invoke-virtual {v5, v12, v13}, Ld/e/a/b/l/k;->b(J)J

    move-result-wide v14

    .line 269703
    invoke-direct/range {v10 .. v15}, Ld/e/a/b/f/c/f$a;-><init>(IJJ)V

    .line 269704
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 269705
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    .line 269706
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 269707
    :cond_2
    const/16 v21, 0x0

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    goto :goto_1

    .line 269708
    :cond_6
    const/16 v18, 0x0

    goto :goto_0

    .line 269709
    :cond_7
    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 p1, 0x0

    const/16 p2, 0x0

    const/16 p3, 0x0

    const/16 v20, 0x0

    goto :goto_a

    .line 269710
    :cond_8
    if-eqz v9, :cond_a

    .line 269711
    invoke-virtual {v8}, Ld/e/a/b/l/g;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x80

    and-long/2addr v9, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v9, v6

    if-eqz v6, :cond_9

    const/16 v27, 0x1

    :goto_8
    const-wide/16 v6, 0x1

    and-long/2addr v0, v6

    const/16 v6, 0x20

    shl-long/2addr v0, v6

    .line 269712
    invoke-virtual {v8}, Ld/e/a/b/l/g;->h()J

    move-result-wide v28

    or-long v28, v28, v0

    .line 269713
    :goto_9
    invoke-virtual {v8}, Ld/e/a/b/l/g;->l()I

    move-result p1

    .line 269714
    invoke-virtual {v8}, Ld/e/a/b/l/g;->g()I

    move-result p2

    .line 269715
    invoke-virtual {v8}, Ld/e/a/b/l/g;->g()I

    move-result p3

    .line 269716
    :goto_a
    new-instance v15, Ld/e/a/b/f/c/f;

    .line 269717
    invoke-virtual {v5, v2, v3}, Ld/e/a/b/l/k;->b(J)J

    move-result-wide v24

    move-wide/from16 v22, v2

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v32}, Ld/e/a/b/f/c/f;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v15

    .line 269718
    :cond_9
    const/16 v27, 0x0

    goto :goto_8

    .line 269719
    :cond_a
    const/16 v27, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 269720
    iget-wide v0, p0, Ld/e/a/b/f/c/f;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269721
    iget-boolean v0, p0, Ld/e/a/b/f/c/f;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269722
    iget-boolean v0, p0, Ld/e/a/b/f/c/f;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269723
    iget-boolean v0, p0, Ld/e/a/b/f/c/f;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269724
    iget-boolean v0, p0, Ld/e/a/b/f/c/f;->e:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269725
    iget-wide v0, p0, Ld/e/a/b/f/c/f;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269726
    iget-wide v0, p0, Ld/e/a/b/f/c/f;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269727
    iget-object v0, p0, Ld/e/a/b/f/c/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 269728
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 269729
    iget-object v0, p0, Ld/e/a/b/f/c/f;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/c/f$a;

    .line 269730
    iget v0, v2, Ld/e/a/b/f/c/f$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269731
    iget-wide v0, v2, Ld/e/a/b/f/c/f$a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269732
    iget-wide v0, v2, Ld/e/a/b/f/c/f$a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269733
    :cond_0
    iget-boolean v0, p0, Ld/e/a/b/f/c/f;->i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269734
    iget-wide v0, p0, Ld/e/a/b/f/c/f;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269735
    iget v0, p0, Ld/e/a/b/f/c/f;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269736
    iget v0, p0, Ld/e/a/b/f/c/f;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269737
    iget v0, p0, Ld/e/a/b/f/c/f;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
