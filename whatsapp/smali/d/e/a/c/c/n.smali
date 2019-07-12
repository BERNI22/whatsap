.class public abstract Ld/e/a/c/c/n;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/c/c/M;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .locals 12

    .line 205098
    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 205099
    array-length v0, p1

    const/16 v7, 0x19

    if-eq v0, v7, :cond_1

    array-length v6, p1

    array-length v5, p1

    .line 205100
    array-length v0, p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-lez v5, :cond_0

    array-length v0, p1

    if-le v5, v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x33

    .line 205101
    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cert hash data has incorrect length ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "):\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleCertificates"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v0, p1

    if-ne v0, v7, :cond_2

    :goto_1
    array-length v2, p1

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "cert hash data has incorrect length. length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/n;->a:I

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 205102
    :cond_3
    add-int/lit8 v0, v5, 0x10

    sub-int/2addr v0, v4

    const/16 v2, 0x10

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v11, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    if-lez v11, :cond_9

    if-nez v8, :cond_8

    const/high16 v0, 0x10000

    if-ge v5, v0, :cond_7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const-string v0, "%04X:"

    :goto_3
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-array v9, v4, [Ljava/lang/Object;

    aget-byte v0, p1, v10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const-string v0, " %02X"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v2, :cond_5

    if-nez v11, :cond_6

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const-string v0, "%08X:"

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    if-ne v8, v0, :cond_4

    const-string v0, " -"

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/os/IBinder;)Ld/e/a/c/c/c/M;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/c/c/M;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/c/c/M;

    return-object v1

    :cond_1
    new-instance v0, Ld/e/a/c/c/c/N;

    invoke-direct {v0, p0}, Ld/e/a/c/c/c/N;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 205103
    iget p0, p0, Ld/e/a/c/c/n;->a:I

    return p0
.end method

.method public final d()Ld/e/a/c/d/a;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/c/n;->e()[B

    move-result-object p0

    .line 205104
    new-instance v0, Ld/e/a/c/d/i;

    invoke-direct {v0, p0}, Ld/e/a/c/d/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract e()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ld/e/a/c/c/c/M;

    if-nez v0, :cond_1

    .line 205105
    :cond_0
    :goto_0
    return v3

    :cond_1
    :try_start_0
    check-cast p1, Ld/e/a/c/c/c/M;

    invoke-interface {p1}, Ld/e/a/c/c/c/M;->c()I

    move-result v1

    .line 205106
    iget v0, p0, Ld/e/a/c/c/n;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 205107
    :cond_2
    invoke-interface {p1}, Ld/e/a/c/c/c/M;->d()Ld/e/a/c/d/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ld/e/a/c/d/i;->a(Ld/e/a/c/d/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0}, Ld/e/a/c/c/n;->e()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 205108
    :goto_1
    return v3

    .line 205109
    :goto_2
    return v3
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Ld/e/a/c/c/n;->a:I

    return p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 205110
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/c/h/de;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/c/n;->c()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/e/a/c/c/n;->d()Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0
.end method
