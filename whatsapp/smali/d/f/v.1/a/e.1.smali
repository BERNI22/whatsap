.class public final Ld/f/v/a/e;
.super Ld/f/v/a/o;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 250141
    new-instance v0, Ld/f/v/a/d;

    invoke-direct {v0}, Ld/f/v/a/d;-><init>()V

    sput-object v0, Ld/f/v/a/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/v/a/d;)V
    .locals 0

    .line 250142
    invoke-direct {p0}, Ld/f/v/a/o;-><init>()V

    .line 250143
    invoke-virtual {p0, p1}, Ld/f/v/a/o;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ld/f/v/a/i;Ljava/lang/String;JJII)V
    .locals 2

    .line 250144
    invoke-direct {p0}, Ld/f/v/a/o;-><init>()V

    .line 250145
    invoke-virtual {p0, p1}, Ld/f/v/a/o;->a(Ld/f/v/a/i;)V

    .line 250146
    iget v1, p1, Ld/f/v/a/i;->g:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 250147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, Ld/f/v/a/i;->g:I

    if-lt v1, v0, :cond_1

    .line 250148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, Ld/f/v/a/i;->h:I

    if-gt v1, v0, :cond_1

    .line 250149
    :cond_0
    iput-object p2, p0, Ld/f/v/a/o;->b:Ljava/lang/String;

    .line 250150
    iput-wide p3, p0, Ld/f/v/a/o;->f:J

    .line 250151
    iput-wide p5, p0, Ld/f/v/a/o;->g:J

    .line 250152
    iput p8, p0, Ld/f/v/a/o;->i:I

    .line 250153
    iput p7, p0, Ld/f/v/a/o;->j:I

    return-void

    .line 250154
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zipcode length should be between: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Ld/f/v/a/i;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Ld/f/v/a/i;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;[BLd/f/v/a/r;)V
    .locals 9

    move-object v0, p0

    .line 250155
    move/from16 v8, p9

    move-wide v5, p6

    move-wide v3, p4

    move-object v2, p3

    move/from16 v7, p8

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ld/f/v/a/e;-><init>(Ld/f/v/a/i;Ljava/lang/String;JJII)V

    .line 250156
    iput-object p2, p0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 250157
    move-object/from16 v0, p10

    iput-object v0, p0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 250158
    move-object/from16 v0, p11

    iput-object v0, p0, Ld/f/v/a/o;->e:Ljava/lang/String;

    .line 250159
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/v/a/o;->k:[B

    .line 250160
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ BANK:"

    .line 250161
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, Ld/f/v/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
