.class public final Ld/d/i/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/d/i/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54207
    new-instance v0, Ld/d/i/c/a;

    invoke-direct {v0}, Ld/d/i/c/a;-><init>()V

    sput-object v0, Ld/d/i/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V
    .locals 0

    .line 54209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54210
    iput-wide p1, p0, Ld/d/i/c/b;->a:J

    .line 54211
    iput-object p3, p0, Ld/d/i/c/b;->b:Ljava/lang/String;

    .line 54212
    iput p4, p0, Ld/d/i/c/b;->c:I

    .line 54213
    iput-object p5, p0, Ld/d/i/c/b;->d:Ljava/lang/Object;

    .line 54214
    iput-object p6, p0, Ld/d/i/c/b;->e:Ljava/lang/Object;

    .line 54215
    iput-wide p7, p0, Ld/d/i/c/b;->f:J

    .line 54216
    iput p9, p0, Ld/d/i/c/b;->g:I

    .line 54217
    iput p10, p0, Ld/d/i/c/b;->h:I

    .line 54218
    iput p11, p0, Ld/d/i/c/b;->i:I

    .line 54219
    iput p12, p0, Ld/d/i/c/b;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 54220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54221
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/i/c/b;->a:J

    .line 54222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/i/c/b;->b:Ljava/lang/String;

    .line 54223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/d/i/c/b;->c:I

    const/4 v0, 0x0

    .line 54224
    iput-object v0, p0, Ld/d/i/c/b;->d:Ljava/lang/Object;

    .line 54225
    iput-object v0, p0, Ld/d/i/c/b;->e:Ljava/lang/Object;

    .line 54226
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/i/c/b;->f:J

    .line 54227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/d/i/c/b;->g:I

    .line 54228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/d/i/c/b;->h:I

    .line 54229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/d/i/c/b;->i:I

    .line 54230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/d/i/c/b;->j:I

    return-void
.end method

.method public constructor <init>(Ld/d/i/c/b;I)V
    .locals 13

    .line 54231
    iget-wide v1, p1, Ld/d/i/c/b;->a:J

    iget-object v3, p1, Ld/d/i/c/b;->b:Ljava/lang/String;

    iget v4, p1, Ld/d/i/c/b;->c:I

    iget-object v5, p1, Ld/d/i/c/b;->d:Ljava/lang/Object;

    iget-object v6, p1, Ld/d/i/c/b;->e:Ljava/lang/Object;

    iget-wide v7, p1, Ld/d/i/c/b;->f:J

    iget v9, p1, Ld/d/i/c/b;->g:I

    iget v10, p1, Ld/d/i/c/b;->h:I

    iget v11, p1, Ld/d/i/c/b;->i:I

    move v12, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Ld/d/i/c/b;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54232
    iget-wide v0, p0, Ld/d/i/c/b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54233
    iget-object v0, p0, Ld/d/i/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54234
    iget v0, p0, Ld/d/i/c/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54235
    iget-wide v0, p0, Ld/d/i/c/b;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54236
    iget v0, p0, Ld/d/i/c/b;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54237
    iget v0, p0, Ld/d/i/c/b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54238
    iget v0, p0, Ld/d/i/c/b;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54239
    iget v0, p0, Ld/d/i/c/b;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
