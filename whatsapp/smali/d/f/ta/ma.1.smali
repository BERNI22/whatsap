.class public Ld/f/ta/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ld/f/ta/xa;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144522
    new-instance v0, Ld/f/ta/la;

    invoke-direct {v0}, Ld/f/ta/la;-><init>()V

    sput-object v0, Ld/f/ta/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 144523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/ta/la;)V
    .locals 1

    .line 144524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 144525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 144526
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ma;->b:Ljava/lang/String;

    .line 144527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ma;->c:Ljava/lang/String;

    .line 144528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ma;->d:Ljava/lang/String;

    .line 144529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ta/ma;->e:I

    .line 144530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ta/ma;->f:I

    .line 144531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ma;->g:Ljava/lang/String;

    .line 144532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 144533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ta/ma;->k:I

    .line 144534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ma;->l:Ljava/lang/String;

    .line 144535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ma;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ld/f/ka/b/M;)Ld/f/ta/ma;
    .locals 4

    .line 144537
    new-instance v2, Ld/f/ta/ma;

    invoke-direct {v2}, Ld/f/ta/ma;-><init>()V

    .line 144538
    iget-object v3, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v3, :cond_2

    .line 144539
    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144540
    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 144541
    iput-object v0, v2, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 144542
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 144543
    iput-object v0, v2, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 144544
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 144545
    iput-object v0, v2, Ld/f/ta/ma;->b:Ljava/lang/String;

    .line 144546
    iget v0, v3, Ld/f/jC;->y:I

    .line 144547
    iput v0, v2, Ld/f/ta/ma;->f:I

    .line 144548
    iget v0, v3, Ld/f/jC;->z:I

    .line 144549
    iput v0, v2, Ld/f/ta/ma;->e:I

    .line 144550
    iget-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 144551
    iput-object v0, v2, Ld/f/ta/ma;->d:Ljava/lang/String;

    .line 144552
    iget-object v1, v3, Ld/f/jC;->u:[B

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 144553
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 144554
    iput-object v0, v2, Ld/f/ta/ma;->c:Ljava/lang/String;

    .line 144555
    :cond_1
    iget-object v0, v3, Ld/f/jC;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 144556
    iput-object v0, v2, Ld/f/ta/ma;->m:Ljava/lang/String;

    :cond_2
    return-object v2

    .line 144557
    :cond_3
    iget-object v0, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144558
    iput-object v0, v2, Ld/f/ta/ma;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 144536
    iget p0, p0, Ld/f/ta/ma;->k:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 144559
    iput p1, p0, Ld/f/ta/ma;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 144560
    iput-object p1, p0, Ld/f/ta/ma;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;)[B
    .locals 4

    .line 144561
    iget-object v0, p0, Ld/f/ta/ma;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 144562
    :cond_0
    invoke-virtual {p0}, Ld/f/ta/ma;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144563
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, Ld/f/ta/ma;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "r"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 144564
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 144565
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 144566
    :try_start_3
    invoke-static {p0, v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 144567
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144568
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 144569
    :try_start_6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_0
    move-exception v0

    .line 144570
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 144571
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 144572
    :goto_0
    if-eqz v0, :cond_1

    .line 144573
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :catch_1
    :goto_1
    throw v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v0

    .line 144574
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_2

    .line 144575
    :catchall_3
    move-exception v2

    move-object v0, v1

    .line 144576
    :goto_2
    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    .line 144577
    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_2
    :try_start_c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :cond_3
    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_4
    move-exception v0

    .line 144578
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_4

    .line 144579
    :catchall_5
    move-exception v2

    move-object v0, v1

    .line 144580
    :goto_4
    if-eqz v0, :cond_4

    .line 144581
    :try_start_e
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    :cond_4
    :try_start_f
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :catch_5
    :goto_5
    throw v2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v2

    const-string v0, "Sticker/getThirdPartyImageData/exception"

    .line 144582
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 144583
    :goto_6
    move-object v1, v0

    .line 144584
    :cond_6
    :goto_7
    return-object v1

    .line 144585
    :cond_7
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/ta/ma;->h:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144586
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144587
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144588
    :try_start_10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 144589
    :try_start_11
    invoke-static {p0, v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 144590
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 144591
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_b
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_7
    move-exception v0

    .line 144592
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v2

    goto :goto_8

    .line 144593
    :catchall_7
    move-exception v2

    move-object v0, v1

    .line 144594
    :goto_8
    if-eqz v0, :cond_8

    .line 144595
    :try_start_14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_9
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_8
    :try_start_15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :catch_8
    :goto_9
    throw v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_9
    move-exception v1

    .line 144596
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 144597
    :catchall_8
    move-exception v0

    .line 144598
    if-eqz v1, :cond_9

    .line 144599
    :try_start_17
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_a
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_a

    :cond_9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :catch_a
    :goto_a
    throw v0

    :goto_b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    move-object v1, v0

    :cond_a
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 144600
    iget-object p0, p0, Ld/f/ta/ma;->j:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 144601
    iget-object p0, p0, Ld/f/ta/ma;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 144602
    iget-object p0, p0, Ld/f/ta/ma;->l:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    .line 144603
    iget-object p0, p0, Ld/f/ta/ma;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144604
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "Sticker{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", mimeType=\'"

    .line 144605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Ld/f/ta/ma;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", height="

    .line 144606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Ld/f/ta/ma;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", width="

    .line 144607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Ld/f/ta/ma;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", metadata="

    .line 144608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Ld/f/ta/ma;->i:Ld/f/ta/xa;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", saltedFileHash=\'"

    .line 144609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Ld/f/ta/ma;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", fileSize="

    .line 144610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Ld/f/ta/ma;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 144611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144612
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 144613
    iget-object v0, p0, Ld/f/ta/ma;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144614
    iget-object v0, p0, Ld/f/ta/ma;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144615
    iget-object v0, p0, Ld/f/ta/ma;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144616
    iget-object v0, p0, Ld/f/ta/ma;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144617
    iget v0, p0, Ld/f/ta/ma;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144618
    iget v0, p0, Ld/f/ta/ma;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144619
    iget-object v0, p0, Ld/f/ta/ma;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144620
    iget-object v0, p0, Ld/f/ta/ma;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144621
    iget v0, p0, Ld/f/ta/ma;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144622
    iget-object v0, p0, Ld/f/ta/ma;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144623
    iget-object v0, p0, Ld/f/ta/ma;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
