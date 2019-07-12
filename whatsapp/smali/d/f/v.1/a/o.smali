.class public abstract Ld/f/v/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ld/f/v/a/i;

.field public i:I

.field public j:I

.field public k:[B

.field public l:Ld/f/v/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155092
    sget-object v0, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    iput-object v0, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    const/4 v0, 0x0

    .line 155093
    iput v0, p0, Ld/f/v/a/o;->i:I

    .line 155094
    iput v0, p0, Ld/f/v/a/o;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "visa"

    .line 155095
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155096
    :goto_0
    return v0

    .line 155097
    :cond_0
    const-string v0, "mastercard"

    .line 155098
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "amex"

    .line 155099
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/o;
    .locals 15

    const/4 v2, 0x1

    move-object/from16 v8, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    move v3, p0

    if-eq v3, v2, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/4 v3, 0x0

    .line 155100
    :goto_0
    return-object v3

    .line 155101
    :cond_0
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 155102
    new-instance v3, Ld/f/v/a/K;

    invoke-direct/range {v3 .. v9}, Ld/f/v/a/K;-><init>(Ld/f/v/a/i;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    .line 155103
    iput-object v0, v3, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 155104
    goto :goto_0

    .line 155105
    :cond_1
    new-instance v3, Ld/f/v/a/e;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v9 .. v17}, Ld/f/v/a/e;-><init>(Ld/f/v/a/i;Ljava/lang/String;JJII)V

    .line 155106
    iput-object v5, v3, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 155107
    iput-object v8, v3, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 155108
    iput-object v0, v3, Ld/f/v/a/o;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    const/4 v13, 0x1

    .line 155109
    :goto_1
    new-instance v3, Ld/f/v/a/g;

    sget p0, Ld/f/v/a/g;->a:I

    .line 155110
    invoke-static {v0}, Ld/f/v/a/o;->a(Ljava/lang/String;)I

    move-result p4

    const/4 v14, -0x1

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v0

    move-object/from16 p3, v8

    invoke-direct/range {v9 .. v19}, Ld/f/v/a/g;-><init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;ZIIIILjava/lang/String;I)V

    goto :goto_0

    .line 155111
    :cond_3
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Business Account"

    return-object v0

    :cond_1
    const-string v0, "Credit"

    return-object v0

    :cond_2
    const-string v0, "PaymentWallet"

    return-object v0

    :cond_3
    const-string v0, "Bank Account"

    return-object v0

    :cond_4
    const-string v0, "Debit"

    return-object v0
.end method

.method public static a(Ljava/util/List;Ld/f/v/a/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;",
            "Ld/f/v/a/i;",
            ")",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;"
        }
    .end annotation

    .line 155112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 155113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/a/o;

    .line 155114
    invoke-virtual {v2}, Ld/f/v/a/o;->a()I

    move-result v1

    .line 155115
    iget-object v0, p1, Ld/f/v/a/i;->l:[I

    invoke-static {v0, v1}, Lc/a/f/r;->a([II)Z

    move-result v0

    .line 155116
    if-eqz v0, :cond_0

    .line 155117
    iget v1, v2, Ld/f/v/a/o;->j:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 155118
    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 155119
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 155120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 155121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/v/a/i;->a(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    .line 155122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/o;->b:Ljava/lang/String;

    .line 155123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 155124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/o;->e:Ljava/lang/String;

    .line 155125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/v/a/o;->f:J

    .line 155126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/v/a/o;->g:J

    .line 155127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/v/a/o;->j:I

    .line 155128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/v/a/o;->i:I

    .line 155129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    .line 155130
    iput-object v1, p0, Ld/f/v/a/o;->k:[B

    if-eqz v0, :cond_0

    .line 155131
    new-array v0, v0, [B

    .line 155132
    iput-object v0, p0, Ld/f/v/a/o;->k:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 155133
    :cond_0
    iput-object v1, p0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 155134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    .line 155135
    const-class v0, Ld/f/v/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/v/a/r;

    iput-object v0, p0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    :cond_1
    return-void

    .line 155136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/v/a/i;)V
    .locals 0

    .line 155137
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/v/a/i;

    iput-object p1, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 155138
    iput-object p1, p0, Ld/f/v/a/o;->k:[B

    return-void
.end method

.method public b()Ld/f/v/a/i;
    .locals 0

    .line 155139
    iget-object p0, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    return-object p0
.end method

.method public b(I)V
    .locals 3

    .line 155140
    iget v1, p0, Ld/f/v/a/o;->j:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    iget v1, v0, Ld/f/v/a/i;->j:I

    invoke-virtual {p0}, Ld/f/v/a/o;->a()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 155141
    :cond_0
    iput p1, p0, Ld/f/v/a/o;->i:I

    return-void

    .line 155142
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155143
    invoke-virtual {p0}, Ld/f/v/a/o;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 155144
    iput-object p1, p0, Ld/f/v/a/o;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 155145
    iget-object p0, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    iget-object p0, p0, Ld/f/v/a/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 155146
    iget-object v0, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    iget v1, v0, Ld/f/v/a/i;->i:I

    invoke-virtual {p0}, Ld/f/v/a/o;->a()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 155147
    :cond_0
    iput p1, p0, Ld/f/v/a/o;->j:I

    return-void

    .line 155148
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155149
    invoke-virtual {p0}, Ld/f/v/a/o;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d()Ld/f/v/a/r;
    .locals 0

    .line 155150
    iget-object p0, p0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    return-object p0
.end method

.method public e()J
    .locals 1

    .line 155151
    iget-wide v0, p0, Ld/f/v/a/o;->f:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 155152
    iget-object p0, p0, Ld/f/v/a/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 155153
    iget p0, p0, Ld/f/v/a/o;->i:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 155154
    iget p0, p0, Ld/f/v/a/o;->j:I

    return p0
.end method

.method public i()[B
    .locals 0

    .line 155155
    iget-object p0, p0, Ld/f/v/a/o;->k:[B

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 155156
    iget-object p0, p0, Ld/f/v/a/o;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 2

    .line 155157
    invoke-virtual {p0}, Ld/f/v/a/o;->a()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 155158
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 155159
    :cond_1
    iget-object p0, p0, Ld/f/v/a/o;->k:[B

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 155160
    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 155161
    iget-object p0, p0, Ld/f/v/a/o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m()J
    .locals 1

    .line 155162
    iget-wide v0, p0, Ld/f/v/a/o;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "credential-id: "

    .line 155163
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/v/a/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    iget-object v0, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " zipcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " readableName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/v/a/o;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " payout-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/v/a/o;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 155164
    iget-object v0, p0, Ld/f/v/a/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155165
    iget-object v0, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    iget-object v0, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155166
    iget-object v0, p0, Ld/f/v/a/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155167
    iget-object v0, p0, Ld/f/v/a/o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155168
    iget-object v0, p0, Ld/f/v/a/o;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155169
    iget-wide v0, p0, Ld/f/v/a/o;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155170
    iget-wide v0, p0, Ld/f/v/a/o;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155171
    iget v0, p0, Ld/f/v/a/o;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155172
    iget v0, p0, Ld/f/v/a/o;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155173
    iget-object v0, p0, Ld/f/v/a/o;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155174
    iget-object v0, p0, Ld/f/v/a/o;->k:[B

    if-eqz v0, :cond_0

    .line 155175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 155176
    :cond_0
    iget-object v0, p0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 155177
    iget-object v0, p0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v0, :cond_1

    .line 155178
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void

    .line 155179
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 155180
    :cond_3
    array-length v0, v0

    goto :goto_0
.end method
