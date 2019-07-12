.class public La/a/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "UTF-8"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:La/a/a/a/d;

.field public e:La/a/a/a/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 175697
    sget-object v2, La/a/a/a/c;->a:Ljava/lang/String;

    .line 175698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 175700
    iput v1, p0, La/a/a/a/c;->c:I

    if-eqz v2, :cond_1

    .line 175701
    iput-object v2, p0, La/a/a/a/c;->g:Ljava/lang/String;

    .line 175702
    :goto_0
    if-eqz v2, :cond_0

    .line 175703
    iput-object v2, p0, La/a/a/a/c;->h:Ljava/lang/String;

    .line 175704
    :goto_1
    iput-boolean v1, p0, La/a/a/a/c;->i:Z

    return-void

    .line 175705
    :cond_0
    sget-object v0, La/a/a/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/c;->h:Ljava/lang/String;

    goto :goto_1

    .line 175706
    :cond_1
    sget-object v0, La/a/a/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(B)I
    .locals 2

    int-to-char v1, p0

    const/16 v0, 0x10

    .line 175707
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 175708
    :cond_0
    new-instance v1, La/a/a/a/c$a;

    const-string v0, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/c$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([B)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175784
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    .line 175785
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 175786
    aget-byte v1, p0, v3

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 175787
    :try_start_0
    aget-byte v0, p0, v1

    invoke-static {v0}, La/a/a/a/c;->a(B)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 175788
    aget-byte v0, p0, v3

    invoke-static {v0}, La/a/a/a/c;->a(B)I

    move-result v1

    shl-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 175789
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175790
    :cond_1
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175791
    :catch_0
    move-exception v2

    .line 175792
    new-instance v1, La/a/a/a/c$a;

    const-string v0, "Invalid quoted-printable encoding"

    invoke-direct {v1, v0, v2}, La/a/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 175793
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 175709
    iget-object v1, p0, La/a/a/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "TYPE"

    .line 175710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175711
    :cond_0
    iget-object v0, p0, La/a/a/a/c;->e:La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 175712
    iput-object v0, p0, La/a/a/a/c;->f:Ljava/lang/String;

    return-void

    .line 175713
    :cond_1
    iget-object v0, p0, La/a/a/a/c;->e:La/a/a/a/a;

    iget-object v1, v0, La/a/a/a/a;->e:Landroid/content/ContentValues;

    iget-object v0, p0, La/a/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 175714
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 175715
    :cond_0
    iget-object v2, p0, La/a/a/a/c;->e:La/a/a/a/a;

    const/4 v1, 0x0

    iput-object v1, v2, La/a/a/a/a;->d:[B

    .line 175716
    iget-object v1, v2, La/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175717
    iget-object v1, p0, La/a/a/a/c;->e:La/a/a/a/a;

    iget-object v1, v1, La/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175718
    iget-object v1, p0, La/a/a/a/c;->e:La/a/a/a/a;

    iput-object v0, v1, La/a/a/a/a;->b:Ljava/lang/String;

    return-void

    .line 175719
    :cond_1
    iget-object v1, p0, La/a/a/a/c;->e:La/a/a/a/a;

    iget-object v2, v1, La/a/a/a/a;->e:Landroid/content/ContentValues;

    .line 175720
    sget-object v5, La/a/a/a/c;->a:Ljava/lang/String;

    const-string v1, "ENCODING"

    .line 175721
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2

    .line 175722
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 175723
    :cond_2
    iget-object v5, p0, La/a/a/a/c;->h:Ljava/lang/String;

    .line 175724
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 175725
    iget-object v1, p0, La/a/a/a/c;->e:La/a/a/a/a;

    iget-object v6, v1, La/a/a/a/a;->c:Ljava/util/List;

    const-string v8, "Failed to encode: charset="

    if-eqz v4, :cond_e

    const-string v1, "BASE64"

    .line 175726
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "B"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175727
    :cond_4
    iget-object v3, p0, La/a/a/a/c;->e:La/a/a/a/a;

    .line 175728
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    iput-object v1, v3, La/a/a/a/a;->d:[B

    .line 175729
    :goto_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175730
    :cond_5
    const-string v1, "QUOTED-PRINTABLE"

    .line 175731
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "= "

    const-string v1, " "

    .line 175732
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "=\t"

    const-string v1, "\t"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 175733
    iget-boolean v1, p0, La/a/a/a/c;->i:Z

    if-eqz v1, :cond_7

    const-string v1, "\r\n"

    .line 175734
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 175735
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175736
    array-length v11, v1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_d

    aget-object v9, v1, v10

    const-string v2, "="

    .line 175737
    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175738
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 175739
    :cond_6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 175740
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 175741
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    .line 175742
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_b

    .line 175743
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0xa

    if-ne v2, v9, :cond_9

    .line 175744
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175745
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 175746
    :cond_8
    :goto_5
    add-int/2addr v10, v7

    goto :goto_4

    .line 175747
    :cond_9
    const/16 v1, 0xd

    if-ne v2, v1, :cond_a

    .line 175748
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175749
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v11, -0x1

    if-ge v10, v1, :cond_8

    add-int/lit8 v2, v10, 0x1

    .line 175750
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_8

    move v10, v2

    goto :goto_5

    .line 175751
    :cond_a
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 175752
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175753
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 175754
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v1, 0x0

    .line 175755
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto/16 :goto_2

    .line 175756
    :cond_d
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, La/a/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 175757
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, La/a/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175758
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 175759
    :goto_6
    :try_start_1
    invoke-static {v1}, La/a/a/a/c;->a([B)[B

    move-result-object v3
    :try_end_1
    .catch La/a/a/a/c$a; {:try_start_1 .. :try_end_1} :catch_2

    .line 175760
    :try_start_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 175761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175762
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    const-string v1, "Failed to decode quoted-printable: "

    .line 175763
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v0

    goto/16 :goto_1

    .line 175764
    :cond_e
    iget-object v1, p0, La/a/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_1

    .line 175765
    :cond_f
    iget-object v1, p0, La/a/a/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 175766
    invoke-virtual {v1, v9}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 175767
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v3, v1, [B

    .line 175768
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 175769
    :try_start_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    .line 175770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175771
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    .line 175772
    :cond_10
    iget-object v5, p0, La/a/a/a/c;->e:La/a/a/a/a;

    iget-object v4, v5, La/a/a/a/a;->c:Ljava/util/List;

    .line 175773
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_11

    .line 175774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175775
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 175777
    :cond_11
    const/4 v1, 0x0

    if-ne v2, v7, :cond_13

    .line 175778
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    .line 175779
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_14

    sub-int/2addr v2, v7

    .line 175780
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_14

    const/4 v0, 0x0

    .line 175781
    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 175782
    :cond_13
    :goto_8
    iput-object v0, v5, La/a/a/a/a;->b:Ljava/lang/String;

    return-void

    .line 175783
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public b()V
    .locals 2

    .line 175794
    iget-object v0, p0, La/a/a/a/c;->d:La/a/a/a/d;

    iget-object v1, v0, La/a/a/a/d;->b:Ljava/util/ArrayList;

    iget-object v0, p0, La/a/a/a/c;->e:La/a/a/a/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 175795
    new-instance v2, La/a/a/a/d;

    invoke-direct {v2}, La/a/a/a/d;-><init>()V

    const/4 v1, 0x1

    .line 175796
    iput v1, v2, La/a/a/a/d;->c:I

    .line 175797
    iput-object p1, v2, La/a/a/a/d;->a:Ljava/lang/String;

    .line 175798
    iget-object v0, p0, La/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175799
    iget-object v0, p0, La/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/c;->c:I

    .line 175800
    iget-object v1, p0, La/a/a/a/c;->b:Ljava/util/List;

    iget v0, p0, La/a/a/a/c;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    iput-object v0, p0, La/a/a/a/c;->d:La/a/a/a/d;

    return-void
.end method
