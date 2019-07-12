.class public final Ld/e/a/b/f/c/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/f/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/f/c/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Ld/e/a/b/f/c/j$a;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 56617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56618
    iput-wide p1, p0, Ld/e/a/b/f/c/j$b;->a:J

    .line 56619
    iput-boolean p3, p0, Ld/e/a/b/f/c/j$b;->b:Z

    .line 56620
    iput-boolean p4, p0, Ld/e/a/b/f/c/j$b;->c:Z

    .line 56621
    iput-boolean p5, p0, Ld/e/a/b/f/c/j$b;->d:Z

    .line 56622
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/c/j$b;->f:Ljava/util/List;

    .line 56623
    iput-wide p7, p0, Ld/e/a/b/f/c/j$b;->e:J

    .line 56624
    iput-boolean p9, p0, Ld/e/a/b/f/c/j$b;->g:Z

    .line 56625
    iput-wide p10, p0, Ld/e/a/b/f/c/j$b;->h:J

    .line 56626
    iput p12, p0, Ld/e/a/b/f/c/j$b;->i:I

    .line 56627
    iput p13, p0, Ld/e/a/b/f/c/j$b;->j:I

    .line 56628
    iput p14, p0, Ld/e/a/b/f/c/j$b;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 56629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56630
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/c/j$b;->a:J

    .line 56631
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/e/a/b/f/c/j$b;->b:Z

    .line 56632
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ld/e/a/b/f/c/j$b;->c:Z

    .line 56633
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ld/e/a/b/f/c/j$b;->d:Z

    .line 56634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 56635
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_3

    .line 56636
    new-instance v3, Ld/e/a/b/f/c/j$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, Ld/e/a/b/f/c/j$a;-><init>(IJ)V

    .line 56637
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 56638
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 56639
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 56640
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 56641
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/c/j$b;->f:Ljava/util/List;

    .line 56642
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/c/j$b;->e:J

    .line 56643
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v8, 0x1

    :cond_4
    iput-boolean v8, p0, Ld/e/a/b/f/c/j$b;->g:Z

    .line 56644
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/f/c/j$b;->h:J

    .line 56645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/c/j$b;->i:I

    .line 56646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/c/j$b;->j:I

    .line 56647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/c/j$b;->k:I

    return-void
.end method
