.class public final Ld/f/v/a/g;
.super Ld/f/v/a/o;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I = -0x1

.field public static b:I = 0x32


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 250162
    new-instance v0, Ld/f/v/a/f;

    invoke-direct {v0}, Ld/f/v/a/f;-><init>()V

    sput-object v0, Ld/f/v/a/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/v/a/f;)V
    .locals 3

    .line 250163
    invoke-direct {p0}, Ld/f/v/a/o;-><init>()V

    .line 250164
    sget v0, Ld/f/v/a/g;->a:I

    iput v0, p0, Ld/f/v/a/g;->c:I

    const/4 v0, -0x1

    .line 250165
    iput v0, p0, Ld/f/v/a/g;->d:I

    const/4 v2, 0x0

    .line 250166
    iput v2, p0, Ld/f/v/a/g;->e:I

    .line 250167
    invoke-virtual {p0, p1}, Ld/f/v/a/o;->a(Landroid/os/Parcel;)V

    .line 250168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/v/a/g;->d:I

    .line 250169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/v/a/g;->c:I

    .line 250170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/v/a/g;->e:I

    .line 250171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Ld/f/v/a/g;->f:Z

    return-void
.end method

.method public constructor <init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;ZIIIILjava/lang/String;I)V
    .locals 5

    .line 250172
    invoke-direct {p0}, Ld/f/v/a/o;-><init>()V

    .line 250173
    sget v0, Ld/f/v/a/g;->a:I

    iput v0, p0, Ld/f/v/a/g;->c:I

    const/4 v2, -0x1

    .line 250174
    iput v2, p0, Ld/f/v/a/g;->d:I

    const/4 v0, 0x0

    .line 250175
    iput v0, p0, Ld/f/v/a/g;->e:I

    .line 250176
    iput-boolean p4, p0, Ld/f/v/a/g;->f:Z

    .line 250177
    iput p10, p0, Ld/f/v/a/g;->e:I

    .line 250178
    iput-object p3, p0, Ld/f/v/a/o;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p5, v2, :cond_0

    if-lt p5, v1, :cond_4

    const/16 v0, 0xc

    if-gt p5, v0, :cond_4

    .line 250179
    :cond_0
    iput p5, p0, Ld/f/v/a/g;->d:I

    .line 250180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 250181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget v0, Ld/f/v/a/g;->b:I

    add-int/2addr v3, v0

    .line 250182
    sget v0, Ld/f/v/a/g;->a:I

    if-eq p6, v0, :cond_1

    if-lt p6, v4, :cond_3

    if-gt p6, v3, :cond_3

    .line 250183
    :cond_1
    iput p6, p0, Ld/f/v/a/g;->c:I

    .line 250184
    invoke-virtual {p0, p1}, Ld/f/v/a/o;->a(Ld/f/v/a/i;)V

    .line 250185
    invoke-virtual {p0, p7}, Ld/f/v/a/o;->c(I)V

    .line 250186
    invoke-virtual {p0, p8}, Ld/f/v/a/o;->b(I)V

    .line 250187
    iput-object p2, p0, Ld/f/v/a/o;->c:Ljava/lang/String;

    if-eqz p9, :cond_2

    .line 250188
    iput-object p9, p0, Ld/f/v/a/o;->d:Ljava/lang/String;

    :cond_2
    return-void

    .line 250189
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentCard expiry year should be between: "

    const-string v0, " and "

    invoke-static {v1, v4, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250190
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PaymentCard expiry month should be between: 1 and 12"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/f/v/a/i;Ljava/lang/String;ZIIIILjava/lang/String;JILd/f/v/a/r;)Ld/f/v/a/g;
    .locals 15

    .line 250192
    new-instance v4, Ld/f/v/a/g;

    move-object/from16 v1, p11

    if-eqz v1, :cond_0

    .line 250193
    move-object v0, v1

    check-cast v0, Ld/f/v/a/p;

    .line 250194
    iget-object v7, v0, Ld/f/v/a/p;->d:Ljava/lang/String;

    .line 250195
    :goto_0
    move/from16 v14, p10

    move-object/from16 v13, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v6, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v14}, Ld/f/v/a/g;-><init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;ZIIIILjava/lang/String;I)V

    .line 250196
    move-wide/from16 v2, p8

    iput-wide v2, v4, Ld/f/v/a/o;->f:J

    .line 250197
    iput-object v1, v4, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    return-object v4

    .line 250198
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 250191
    iget-boolean p0, p0, Ld/f/v/a/g;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ CARD: "

    .line 250199
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250200
    invoke-super {p0}, Ld/f/v/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expiry month: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/v/a/g;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expiry year: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/v/a/g;->c:I

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 250201
    invoke-super {p0, p1, p2}, Ld/f/v/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250202
    iget v0, p0, Ld/f/v/a/g;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250203
    iget v0, p0, Ld/f/v/a/g;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250204
    iget v0, p0, Ld/f/v/a/g;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250205
    iget-boolean v0, p0, Ld/f/v/a/g;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
