.class public final Ld/e/a/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ld/e/a/b/f/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Ld/e/a/b/c/c;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Ld/e/a/b/m/c;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59023
    new-instance v0, Ld/e/a/b/k;

    invoke-direct {v0}, Ld/e/a/b/k;-><init>()V

    sput-object v0, Ld/e/a/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 59024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59025
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/l;->a:Ljava/lang/String;

    .line 59026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/l;->e:Ljava/lang/String;

    .line 59027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 59028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/l;->c:Ljava/lang/String;

    .line 59029
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->b:I

    .line 59030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->g:I

    .line 59031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->j:I

    .line 59032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->k:I

    .line 59033
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->l:F

    .line 59034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->m:I

    .line 59035
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->n:F

    .line 59036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 59037
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/e/a/b/l;->p:[B

    .line 59038
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->o:I

    .line 59039
    const-class v0, Ld/e/a/b/m/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/b/m/c;

    iput-object v0, p0, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    .line 59040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->r:I

    .line 59041
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->s:I

    .line 59042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->t:I

    .line 59043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->u:I

    .line 59044
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->v:I

    .line 59045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->x:I

    .line 59046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/l;->y:Ljava/lang/String;

    .line 59047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/a/b/l;->z:I

    .line 59048
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/l;->w:J

    .line 59049
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 59050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    :goto_2
    if-ge v3, v2, :cond_2

    .line 59051
    iget-object v1, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 59052
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 59053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59054
    :cond_2
    const-class v0, Ld/e/a/b/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/b/c/c;

    iput-object v0, p0, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    .line 59055
    const-class v0, Ld/e/a/b/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/b;

    iput-object v0, p0, Ld/e/a/b/l;->d:Ld/e/a/b/f/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILd/e/a/b/m/c;IIIIIILjava/lang/String;IJLjava/util/List;Ld/e/a/b/c/c;Ld/e/a/b/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Ld/e/a/b/m/c;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Ld/e/a/b/c/c;",
            "Ld/e/a/b/f/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p25

    .line 59056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59057
    iput-object p1, p0, Ld/e/a/b/l;->a:Ljava/lang/String;

    .line 59058
    iput-object p2, p0, Ld/e/a/b/l;->e:Ljava/lang/String;

    .line 59059
    iput-object p3, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 59060
    iput-object p4, p0, Ld/e/a/b/l;->c:Ljava/lang/String;

    .line 59061
    iput p5, p0, Ld/e/a/b/l;->b:I

    .line 59062
    iput p6, p0, Ld/e/a/b/l;->g:I

    .line 59063
    iput p7, p0, Ld/e/a/b/l;->j:I

    .line 59064
    iput p8, p0, Ld/e/a/b/l;->k:I

    .line 59065
    iput p9, p0, Ld/e/a/b/l;->l:F

    .line 59066
    iput p10, p0, Ld/e/a/b/l;->m:I

    .line 59067
    iput p11, p0, Ld/e/a/b/l;->n:F

    .line 59068
    iput-object p12, p0, Ld/e/a/b/l;->p:[B

    .line 59069
    move/from16 v1, p13

    iput v1, p0, Ld/e/a/b/l;->o:I

    .line 59070
    move-object/from16 v1, p14

    iput-object v1, p0, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    .line 59071
    move/from16 v1, p15

    iput v1, p0, Ld/e/a/b/l;->r:I

    .line 59072
    move/from16 v1, p16

    iput v1, p0, Ld/e/a/b/l;->s:I

    .line 59073
    move/from16 v1, p17

    iput v1, p0, Ld/e/a/b/l;->t:I

    .line 59074
    move/from16 v1, p18

    iput v1, p0, Ld/e/a/b/l;->u:I

    .line 59075
    move/from16 v1, p19

    iput v1, p0, Ld/e/a/b/l;->v:I

    .line 59076
    move/from16 v1, p20

    iput v1, p0, Ld/e/a/b/l;->x:I

    .line 59077
    move-object/from16 v1, p21

    iput-object v1, p0, Ld/e/a/b/l;->y:Ljava/lang/String;

    .line 59078
    move/from16 v1, p22

    iput v1, p0, Ld/e/a/b/l;->z:I

    .line 59079
    move-wide/from16 v1, p23

    iput-wide v1, p0, Ld/e/a/b/l;->w:J

    if-nez v0, :cond_0

    .line 59080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    .line 59081
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    .line 59082
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/e/a/b/l;->d:Ld/e/a/b/f/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ld/e/a/b/c/c;ILjava/lang/String;)Ld/e/a/b/l;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Ld/e/a/b/c/c;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/l;"
        }
    .end annotation

    .line 59108
    new-instance v0, Ld/e/a/b/l;

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    move-object/from16 v21, p11

    move/from16 v20, p10

    move-object/from16 v26, p9

    move-object/from16 v25, p8

    move/from16 v17, p7

    move/from16 v16, p6

    move/from16 v15, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Ld/e/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILd/e/a/b/m/c;IIIIIILjava/lang/String;IJLjava/util/List;Ld/e/a/b/c/c;Ld/e/a/b/f/b;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 59109
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 59083
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 59084
    iget-object v1, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    const-string v0, "mime"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59085
    iget-object v1, p0, Ld/e/a/b/l;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "language"

    .line 59086
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59087
    :cond_0
    iget v1, p0, Ld/e/a/b/l;->g:I

    const-string v0, "max-input-size"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59088
    iget v1, p0, Ld/e/a/b/l;->j:I

    const-string v0, "width"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59089
    iget v1, p0, Ld/e/a/b/l;->k:I

    const-string v0, "height"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59090
    iget v1, p0, Ld/e/a/b/l;->l:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const-string v0, "frame-rate"

    .line 59091
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 59092
    :cond_1
    iget v1, p0, Ld/e/a/b/l;->m:I

    const-string v0, "rotation-degrees"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59093
    iget v1, p0, Ld/e/a/b/l;->r:I

    const-string v0, "channel-count"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59094
    iget v1, p0, Ld/e/a/b/l;->s:I

    const-string v0, "sample-rate"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59095
    iget v1, p0, Ld/e/a/b/l;->u:I

    const-string v0, "encoder-delay"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59096
    iget v1, p0, Ld/e/a/b/l;->v:I

    const-string v0, "encoder-padding"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 59097
    :goto_0
    iget-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const-string v0, "csd-"

    .line 59098
    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59099
    :cond_2
    iget-object v2, p0, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    if-nez v2, :cond_4

    .line 59100
    :cond_3
    :goto_1
    return-object v3

    .line 59101
    :cond_4
    iget v1, v2, Ld/e/a/b/m/c;->c:I

    const-string v0, "color-transfer"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59102
    iget v1, v2, Ld/e/a/b/m/c;->a:I

    const-string v0, "color-standard"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59103
    iget v1, v2, Ld/e/a/b/m/c;->b:I

    const-string v0, "color-range"

    invoke-static {v3, v0, v1}, Ld/e/a/b/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59104
    iget-object v0, v2, Ld/e/a/b/m/c;->d:[B

    if-eqz v0, :cond_3

    .line 59105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "hdr-static-info"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method

.method public a(I)Ld/e/a/b/l;
    .locals 45

    .line 59106
    new-instance v16, Ld/e/a/b/l;

    move-object/from16 v5, p0

    iget-object v0, v5, Ld/e/a/b/l;->a:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v5, Ld/e/a/b/l;->e:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Ld/e/a/b/l;->f:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Ld/e/a/b/l;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Ld/e/a/b/l;->b:I

    move/from16 v21, v0

    iget v0, v5, Ld/e/a/b/l;->j:I

    move/from16 v23, v0

    iget v0, v5, Ld/e/a/b/l;->k:I

    move/from16 v24, v0

    iget v0, v5, Ld/e/a/b/l;->l:F

    move/from16 v25, v0

    iget v0, v5, Ld/e/a/b/l;->m:I

    move/from16 v18, v0

    iget v0, v5, Ld/e/a/b/l;->n:F

    move/from16 v17, v0

    iget-object v15, v5, Ld/e/a/b/l;->p:[B

    iget v14, v5, Ld/e/a/b/l;->o:I

    iget-object v13, v5, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    move-object/from16 v16, v16

    iget v12, v5, Ld/e/a/b/l;->r:I

    iget v11, v5, Ld/e/a/b/l;->s:I

    iget v10, v5, Ld/e/a/b/l;->t:I

    iget v9, v5, Ld/e/a/b/l;->u:I

    iget v8, v5, Ld/e/a/b/l;->v:I

    iget v7, v5, Ld/e/a/b/l;->x:I

    iget-object v6, v5, Ld/e/a/b/l;->y:Ljava/lang/String;

    iget v4, v5, Ld/e/a/b/l;->z:I

    iget-wide v2, v5, Ld/e/a/b/l;->w:J

    iget-object v1, v5, Ld/e/a/b/l;->h:Ljava/util/List;

    iget-object v0, v5, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    iget-object v5, v5, Ld/e/a/b/l;->d:Ld/e/a/b/f/b;

    move/from16 v22, p1

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move-object/from16 v37, v6

    move/from16 v38, v4

    move-wide/from16 v39, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v18

    move/from16 v27, v17

    move-object/from16 v28, v15

    move/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v17, p0

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, Ld/e/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILd/e/a/b/m/c;IIIIIILjava/lang/String;IJLjava/util/List;Ld/e/a/b/c/c;Ld/e/a/b/f/b;)V

    return-object v16
.end method

.method public a(J)Ld/e/a/b/l;
    .locals 47

    .line 59107
    new-instance v16, Ld/e/a/b/l;

    move-object/from16 v6, p0

    iget-object v0, v6, Ld/e/a/b/l;->a:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v6, Ld/e/a/b/l;->e:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v6, Ld/e/a/b/l;->f:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v6, Ld/e/a/b/l;->c:Ljava/lang/String;

    move-object/from16 v44, v0

    iget v0, v6, Ld/e/a/b/l;->b:I

    move/from16 v21, v0

    iget v0, v6, Ld/e/a/b/l;->g:I

    move/from16 v20, v0

    iget v0, v6, Ld/e/a/b/l;->j:I

    move/from16 v19, v0

    iget v0, v6, Ld/e/a/b/l;->k:I

    move/from16 v18, v0

    iget v0, v6, Ld/e/a/b/l;->l:F

    move/from16 v17, v0

    iget v15, v6, Ld/e/a/b/l;->m:I

    iget v14, v6, Ld/e/a/b/l;->n:F

    iget-object v13, v6, Ld/e/a/b/l;->p:[B

    iget v12, v6, Ld/e/a/b/l;->o:I

    iget-object v11, v6, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    move-object/from16 v16, v16

    iget v10, v6, Ld/e/a/b/l;->r:I

    iget v9, v6, Ld/e/a/b/l;->s:I

    iget v8, v6, Ld/e/a/b/l;->t:I

    iget v7, v6, Ld/e/a/b/l;->u:I

    iget v5, v6, Ld/e/a/b/l;->v:I

    iget v4, v6, Ld/e/a/b/l;->x:I

    iget-object v3, v6, Ld/e/a/b/l;->y:Ljava/lang/String;

    iget v2, v6, Ld/e/a/b/l;->z:I

    iget-object v1, v6, Ld/e/a/b/l;->h:Ljava/util/List;

    iget-object v0, v6, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    iget-object v6, v6, Ld/e/a/b/l;->d:Ld/e/a/b/f/b;

    move-wide/from16 v39, p1

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v5

    move/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move/from16 v21, v21

    move/from16 v22, v20

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v17, p0

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    invoke-direct/range {v16 .. v43}, Ld/e/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILd/e/a/b/m/c;IIIIIILjava/lang/String;IJLjava/util/List;Ld/e/a/b/c/c;Ld/e/a/b/f/b;)V

    return-object v16
.end method

.method public b()I
    .locals 3

    .line 59110
    iget v2, p0, Ld/e/a/b/l;->j:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, p0, Ld/e/a/b/l;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    mul-int v1, v2, v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 59111
    const-class v1, Ld/e/a/b/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 59112
    :cond_1
    :goto_0
    return v4

    .line 59113
    :cond_2
    check-cast p1, Ld/e/a/b/l;

    .line 59114
    iget v1, p0, Ld/e/a/b/l;->b:I

    iget v0, p1, Ld/e/a/b/l;->b:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->g:I

    iget v0, p1, Ld/e/a/b/l;->g:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->j:I

    iget v0, p1, Ld/e/a/b/l;->j:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->k:I

    iget v0, p1, Ld/e/a/b/l;->k:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->l:F

    iget v0, p1, Ld/e/a/b/l;->l:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->m:I

    iget v0, p1, Ld/e/a/b/l;->m:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->n:F

    iget v0, p1, Ld/e/a/b/l;->n:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->o:I

    iget v0, p1, Ld/e/a/b/l;->o:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->r:I

    iget v0, p1, Ld/e/a/b/l;->r:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->s:I

    iget v0, p1, Ld/e/a/b/l;->s:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->t:I

    iget v0, p1, Ld/e/a/b/l;->t:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->u:I

    iget v0, p1, Ld/e/a/b/l;->u:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->v:I

    iget v0, p1, Ld/e/a/b/l;->v:I

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, Ld/e/a/b/l;->w:J

    iget-wide v0, p1, Ld/e/a/b/l;->w:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->x:I

    iget v0, p1, Ld/e/a/b/l;->x:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/l;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/l;->a:Ljava/lang/String;

    .line 59115
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/l;->y:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/l;->y:Ljava/lang/String;

    .line 59116
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->z:I

    iget v0, p1, Ld/e/a/b/l;->z:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/l;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/l;->e:Ljava/lang/String;

    .line 59117
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 59118
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/l;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/l;->c:Ljava/lang/String;

    .line 59119
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    iget-object v0, p1, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    .line 59120
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/l;->d:Ld/e/a/b/f/b;

    iget-object v0, p1, Ld/e/a/b/l;->d:Ld/e/a/b/f/b;

    .line 59121
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    iget-object v0, p1, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    .line 59122
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/l;->p:[B

    iget-object v0, p1, Ld/e/a/b/l;->p:[B

    .line 59123
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    .line 59124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 59125
    :goto_1
    iget-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 59126
    iget-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p1, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 59127
    iget v0, p0, Ld/e/a/b/l;->A:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    .line 59128
    iget-object v0, p0, Ld/e/a/b/l;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59129
    iget-object v0, p0, Ld/e/a/b/l;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59130
    iget-object v0, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59131
    iget-object v0, p0, Ld/e/a/b/l;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59132
    iget v0, p0, Ld/e/a/b/l;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59133
    iget v0, p0, Ld/e/a/b/l;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59134
    iget v0, p0, Ld/e/a/b/l;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59135
    iget v0, p0, Ld/e/a/b/l;->r:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59136
    iget v0, p0, Ld/e/a/b/l;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59137
    iget-object v0, p0, Ld/e/a/b/l;->y:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59138
    iget v0, p0, Ld/e/a/b/l;->z:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 59139
    iget-object v1, p0, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 59140
    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    .line 59141
    iget-object v0, p0, Ld/e/a/b/l;->d:Ld/e/a/b/f/b;

    if-nez v0, :cond_1

    .line 59142
    :goto_6
    add-int/2addr v1, v3

    .line 59143
    iput v1, p0, Ld/e/a/b/l;->A:I

    .line 59144
    :cond_0
    iget v0, p0, Ld/e/a/b/l;->A:I

    return v0

    .line 59145
    :cond_1
    iget-object v0, v0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    .line 59146
    :cond_2
    iget v0, v1, Ld/e/a/b/c/c;->b:I

    if-nez v0, :cond_3

    .line 59147
    iget-object v0, v1, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Ld/e/a/b/c/c;->b:I

    .line 59148
    :cond_3
    iget v0, v1, Ld/e/a/b/c/c;->b:I

    goto :goto_5

    .line 59149
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 59150
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59151
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59153
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Format("

    .line 59154
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ld/e/a/b/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/a/b/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/b/l;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/a/b/l;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/b/l;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/b/l;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/b/l;->l:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/a/b/l;->r:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/e/a/b/l;->s:I

    const-string v0, "])"

    invoke-static {v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 59155
    iget-object v0, p0, Ld/e/a/b/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59156
    iget-object v0, p0, Ld/e/a/b/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59157
    iget-object v0, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59158
    iget-object v0, p0, Ld/e/a/b/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59159
    iget v0, p0, Ld/e/a/b/l;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59160
    iget v0, p0, Ld/e/a/b/l;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59161
    iget v0, p0, Ld/e/a/b/l;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59162
    iget v0, p0, Ld/e/a/b/l;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59163
    iget v0, p0, Ld/e/a/b/l;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59164
    iget v0, p0, Ld/e/a/b/l;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59165
    iget v0, p0, Ld/e/a/b/l;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59166
    iget-object v0, p0, Ld/e/a/b/l;->p:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59167
    iget-object v0, p0, Ld/e/a/b/l;->p:[B

    if-eqz v0, :cond_0

    .line 59168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59169
    :cond_0
    iget v0, p0, Ld/e/a/b/l;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59170
    iget-object v0, p0, Ld/e/a/b/l;->q:Ld/e/a/b/m/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59171
    iget v0, p0, Ld/e/a/b/l;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59172
    iget v0, p0, Ld/e/a/b/l;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59173
    iget v0, p0, Ld/e/a/b/l;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59174
    iget v0, p0, Ld/e/a/b/l;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59175
    iget v0, p0, Ld/e/a/b/l;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59176
    iget v0, p0, Ld/e/a/b/l;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59177
    iget-object v0, p0, Ld/e/a/b/l;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59178
    iget v0, p0, Ld/e/a/b/l;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59179
    iget-wide v0, p0, Ld/e/a/b/l;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59180
    iget-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 59181
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 59182
    iget-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59184
    :cond_2
    iget-object v0, p0, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59185
    iget-object v0, p0, Ld/e/a/b/l;->d:Ld/e/a/b/f/b;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
