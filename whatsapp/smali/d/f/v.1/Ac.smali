.class public Ld/f/v/Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/Ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147110
    new-instance v0, Ld/f/v/zc;

    invoke-direct {v0}, Ld/f/v/zc;-><init>()V

    sput-object v0, Ld/f/v/Ac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 147111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147112
    iput p1, p0, Ld/f/v/Ac;->a:I

    .line 147113
    iput-boolean p2, p0, Ld/f/v/Ac;->b:Z

    .line 147114
    iput-object p3, p0, Ld/f/v/Ac;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 147115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/v/Ac;->a:I

    .line 147117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/v/Ac;->b:Z

    .line 147118
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Ac;->c:Ljava/util/List;

    return-void

    .line 147119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 147120
    iget p0, p0, Ld/f/v/Ac;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 147121
    instance-of v0, p1, Ld/f/v/Ac;

    if-nez v0, :cond_2

    .line 147122
    :cond_1
    return v3

    .line 147123
    :cond_2
    check-cast p1, Ld/f/v/Ac;

    .line 147124
    iget v1, p0, Ld/f/v/Ac;->a:I

    iget v0, p1, Ld/f/v/Ac;->a:I

    if-eq v1, v0, :cond_3

    return v3

    .line 147125
    :cond_3
    iget-boolean v1, p0, Ld/f/v/Ac;->b:Z

    iget-boolean v0, p1, Ld/f/v/Ac;->b:Z

    if-eq v1, v0, :cond_4

    return v3

    .line 147126
    :cond_4
    iget-object v1, p0, Ld/f/v/Ac;->c:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, p1, Ld/f/v/Ac;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 147127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Ld/f/v/Ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x0

    .line 147128
    :goto_0
    iget-object v0, p0, Ld/f/v/Ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 147129
    iget-object v0, p0, Ld/f/v/Ac;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/Ac;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v4

    .line 147130
    :cond_7
    iget-object v1, p0, Ld/f/v/Ac;->c:Ljava/util/List;

    iget-object v0, p1, Ld/f/v/Ac;->c:Ljava/util/List;

    if-ne v1, v0, :cond_8

    :goto_1
    return v4

    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 147131
    iget v0, p0, Ld/f/v/Ac;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147132
    iget-boolean v0, p0, Ld/f/v/Ac;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 147133
    iget-object v0, p0, Ld/f/v/Ac;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
