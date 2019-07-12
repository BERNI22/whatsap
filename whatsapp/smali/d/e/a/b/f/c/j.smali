.class public final Ld/e/a/b/f/c/j;
.super Ld/e/a/b/f/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/f/c/j$a;,
        Ld/e/a/b/f/c/j$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/c/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/f/c/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269740
    new-instance v0, Ld/e/a/b/f/c/i;

    invoke-direct {v0}, Ld/e/a/b/f/c/i;-><init>()V

    sput-object v0, Ld/e/a/b/f/c/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/e/a/b/f/c/i;)V
    .locals 4

    .line 269741
    invoke-direct {p0}, Ld/e/a/b/f/c/c;-><init>()V

    .line 269742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 269743
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 269744
    new-instance v0, Ld/e/a/b/f/c/j$b;

    invoke-direct {v0, p1}, Ld/e/a/b/f/c/j$b;-><init>(Landroid/os/Parcel;)V

    .line 269745
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269746
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/c/j;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/f/c/j$b;",
            ">;)V"
        }
    .end annotation

    .line 269747
    invoke-direct {p0}, Ld/e/a/b/f/c/c;-><init>()V

    .line 269748
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/c/j;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ld/e/a/b/l/g;)Ld/e/a/b/f/c/j;
    .locals 24

    .line 269749
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->g()I

    move-result v8

    .line 269750
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_9

    .line 269751
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v10

    .line 269752
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    .line 269753
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_7

    .line 269754
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->g()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    :goto_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_4
    if-eqz v14, :cond_3

    .line 269755
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v16

    :goto_5
    if-nez v14, :cond_0

    .line 269756
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->g()I

    move-result v7

    .line 269757
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_0

    .line 269758
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->g()I

    move-result v5

    .line 269759
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v0

    .line 269760
    new-instance v4, Ld/e/a/b/f/c/j$a;

    .line 269761
    invoke-direct {v4, v5, v0, v1}, Ld/e/a/b/f/c/j$a;-><init>(IJ)V

    .line 269762
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_0
    if-eqz v9, :cond_2

    .line 269763
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x80

    and-long v6, v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    const/16 v18, 0x1

    :goto_7
    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    .line 269764
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v4

    or-long/2addr v0, v4

    .line 269765
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->l()I

    move-result v21

    .line 269766
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->g()I

    move-result v22

    .line 269767
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/l/g;->g()I

    move-result v23

    goto :goto_9

    .line 269768
    :cond_1
    const/16 v18, 0x0

    goto :goto_7

    .line 269769
    :cond_2
    const/16 v18, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    .line 269770
    :cond_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 269771
    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    .line 269772
    :cond_7
    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 269773
    :goto_9
    new-instance v9, Ld/e/a/b/f/c/j$b;

    move-wide/from16 v19, v0

    invoke-direct/range {v9 .. v23}, Ld/e/a/b/f/c/j$b;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 269774
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 269775
    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 269776
    :cond_9
    new-instance v0, Ld/e/a/b/f/c/j;

    invoke-direct {v0, v3}, Ld/e/a/b/f/c/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 269777
    iget-object v0, p0, Ld/e/a/b/f/c/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 269778
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 269779
    iget-object v0, p0, Ld/e/a/b/f/c/j;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/b/f/c/j$b;

    .line 269780
    iget-wide v0, v4, Ld/e/a/b/f/c/j$b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269781
    iget-boolean v0, v4, Ld/e/a/b/f/c/j$b;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269782
    iget-boolean v0, v4, Ld/e/a/b/f/c/j$b;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269783
    iget-boolean v0, v4, Ld/e/a/b/f/c/j$b;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269784
    iget-object v0, v4, Ld/e/a/b/f/c/j$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 269785
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    .line 269786
    iget-object v0, v4, Ld/e/a/b/f/c/j$b;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/c/j$a;

    .line 269787
    iget v0, v1, Ld/e/a/b/f/c/j$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269788
    iget-wide v0, v1, Ld/e/a/b/f/c/j$a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 269789
    :cond_0
    iget-wide v0, v4, Ld/e/a/b/f/c/j$b;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269790
    iget-boolean v0, v4, Ld/e/a/b/f/c/j$b;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269791
    iget-wide v0, v4, Ld/e/a/b/f/c/j$b;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269792
    iget v0, v4, Ld/e/a/b/f/c/j$b;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269793
    iget v0, v4, Ld/e/a/b/f/c/j$b;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269794
    iget v0, v4, Ld/e/a/b/f/c/j$b;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
