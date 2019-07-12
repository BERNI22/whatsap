.class public Ld/f/ka/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/qc;


# instance fields
.field public final a:Ld/f/ka/Fb;

.field public final b:Ld/f/Y/db;

.field public c:[B


# direct methods
.method public constructor <init>(Ld/f/ka/Fb;Ld/f/Y/db;)V
    .locals 0

    .line 236814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236815
    iput-object p1, p0, Ld/f/ka/Hb;->a:Ld/f/ka/Fb;

    .line 236816
    iput-object p2, p0, Ld/f/ka/Hb;->b:Ld/f/Y/db;

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 4

    .line 236882
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sub-int v0, v3, v2

    .line 236883
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    .line 236884
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ran out of bytes while reading into buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 2

    .line 236885
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    .line 236886
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 236887
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public static b(Ljava/io/InputStream;I)[B
    .locals 6

    .line 236900
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x7f

    .line 236901
    new-array v4, v0, [B

    .line 236902
    invoke-static {p0, v4}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;[B)V

    mul-int/lit8 p0, v0, 0x2

    sub-int/2addr p0, v1

    .line 236903
    new-array v3, p0, [B

    :goto_1
    if-ge v5, p0, :cond_3

    .line 236904
    rem-int/lit8 v0, v5, 0x2

    rsub-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x4

    .line 236905
    div-int/lit8 v0, v5, 0x2

    aget-byte v2, v4, v0

    const/16 v0, 0xf

    shl-int/2addr v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v1

    const/16 v0, 0xfb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 236906
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "bad nibble "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236907
    :cond_0
    packed-switch v2, :pswitch_data_1

    .line 236908
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "bad hex "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v0, v2, 0x30

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_2

    .line 236909
    :pswitch_2
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x2d

    .line 236910
    :goto_2
    int-to-byte v0, v0

    .line 236911
    aput-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 236912
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 236913
    :cond_2
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "bad packed type "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236914
    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/io/InputStream;)I
    .locals 4

    .line 236915
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    .line 236916
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 236917
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 236918
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)I
    .locals 3

    if-eqz p2, :cond_2

    const/16 v0, 0xf8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf9

    if-ne p2, v0, :cond_0

    .line 236817
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 236818
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 236819
    :cond_0
    new-instance v2, Ld/f/ka/ub;

    const-string v0, "invalid list size in readListSize: token "

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 236820
    invoke-virtual {p0}, Ld/f/ka/Hb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 236821
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/InputStream;)Ld/f/ka/jc;
    .locals 11

    .line 236822
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 236823
    invoke-virtual {p0, p1, v0}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;I)I

    move-result v8

    .line 236824
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    return-object v4

    .line 236825
    :cond_0
    invoke-virtual {p0, p1, v1}, Ld/f/ka/Hb;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_d

    if-eqz v3, :cond_d

    add-int/lit8 v9, v8, -0x2

    .line 236826
    rem-int/2addr v8, v0

    add-int/2addr v9, v8

    div-int/2addr v9, v0

    .line 236827
    new-array v2, v9, [Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    .line 236828
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/f/ka/Hb;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    .line 236829
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v10

    const/16 v0, 0xf7

    if-eq v10, v0, :cond_2

    const/16 v0, 0xfa

    if-eq v10, v0, :cond_1

    .line 236830
    new-instance v1, Ld/f/ka/_b;

    invoke-virtual {p0, p1, v10}, Ld/f/ka/Hb;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236831
    :goto_1
    aput-object v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 236832
    :cond_1
    new-instance v1, Ld/f/ka/_b;

    invoke-virtual {p0, p1}, Ld/f/ka/Hb;->e(Ljava/io/InputStream;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    goto :goto_1

    .line 236833
    :cond_2
    new-instance v1, Ld/f/ka/_b;

    invoke-virtual {p0, p1}, Ld/f/ka/Hb;->d(Ljava/io/InputStream;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    goto :goto_1

    .line 236834
    :cond_3
    const/4 v1, 0x1

    if-ne v8, v1, :cond_4

    .line 236835
    new-instance v0, Ld/f/ka/jc;

    .line 236836
    invoke-direct {v0, v3, v2, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v0

    .line 236837
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v0, 0xf8

    if-eq v5, v0, :cond_5

    const/16 v0, 0xf9

    if-eq v5, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_7

    .line 236838
    new-instance v6, Ld/f/ka/jc;

    .line 236839
    invoke-virtual {p0, p1, v5}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;I)I

    move-result v5

    .line 236840
    new-array v1, v5, [Ld/f/ka/jc;

    :goto_2
    if-ge v7, v5, :cond_6

    .line 236841
    invoke-virtual {p0, p1}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;)Ld/f/ka/jc;

    move-result-object v0

    aput-object v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 236842
    :cond_6
    invoke-direct {v6, v3, v2, v1, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v6

    :cond_7
    const/16 v0, 0xfc

    if-ne v5, v0, :cond_8

    .line 236843
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 236844
    new-array v1, v0, [B

    .line 236845
    invoke-static {p1, v1}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;[B)V

    .line 236846
    new-instance v0, Ld/f/ka/jc;

    .line 236847
    invoke-direct {v0, v3, v2, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v0

    :cond_8
    const/16 v0, 0xfd

    if-ne v5, v0, :cond_9

    .line 236848
    invoke-static {p1}, Ld/f/ka/Hb;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 236849
    new-array v1, v0, [B

    .line 236850
    invoke-static {p1, v1}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;[B)V

    .line 236851
    new-instance v0, Ld/f/ka/jc;

    .line 236852
    invoke-direct {v0, v3, v2, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v0

    :cond_9
    const/16 v0, 0xfe

    if-ne v5, v0, :cond_a

    .line 236853
    invoke-static {p1}, Ld/f/ka/Hb;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 236854
    new-array v1, v0, [B

    .line 236855
    invoke-static {p1, v1}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;[B)V

    .line 236856
    new-instance v0, Ld/f/ka/jc;

    .line 236857
    invoke-direct {v0, v3, v2, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v0

    :cond_a
    const/16 v0, 0xff

    if-eq v5, v0, :cond_b

    const/16 v0, 0xfb

    if-ne v5, v0, :cond_c

    .line 236858
    :cond_b
    new-instance v1, Ld/f/ka/jc;

    invoke-static {p1, v5}, Ld/f/ka/Hb;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 236859
    invoke-direct {v1, v3, v2, v4, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v1

    .line 236860
    :cond_c
    new-instance v1, Ld/f/ka/jc;

    invoke-virtual {p0, p1, v5}, Ld/f/ka/Hb;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    return-object v1

    .line 236861
    :cond_d
    new-instance v2, Ld/f/ka/ub;

    invoke-virtual {p0}, Ld/f/ka/Hb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nextTree sees 0 list or null tag"

    invoke-direct {v2, v0, v1}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public a([B)Ld/f/ka/jc;
    .locals 1

    .line 236862
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;)Ld/f/ka/jc;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .line 236863
    iget-object v0, p0, Ld/f/ka/Hb;->c:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "size = "

    .line 236864
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 236865
    iget-object v0, p0, Ld/f/ka/Hb;->c:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 236866
    :goto_0
    iget-object v0, p0, Ld/f/ka/Hb;->c:[B

    array-length v0, v0

    const-wide/32 v3, 0x40000

    if-ge v5, v0, :cond_2

    if-lez v5, :cond_1

    const-string v0, ", "

    .line 236867
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236868
    :cond_1
    iget-object v0, p0, Ld/f/ka/Hb;->c:[B

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 236870
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    const/16 v0, 0x3e

    .line 236871
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236872
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236873
    :cond_3
    const-string v0, "..."

    .line 236874
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 236875
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 236876
    :try_start_0
    invoke-static {v0, v0, p1}, Ld/f/ka/Mb;->a(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for singlebyte idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236877
    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236878
    :catch_0
    new-instance v2, Ld/f/ka/ub;

    invoke-virtual {p0}, Ld/f/ka/Hb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public a(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 236879
    :try_start_0
    invoke-static {v0, p1, p2}, Ld/f/ka/Mb;->a(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for doublebyte dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236880
    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236881
    :catch_0
    new-instance v2, Ld/f/ka/ub;

    invoke-virtual {p0}, Ld/f/ka/Hb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public b()Ld/f/ka/jc;
    .locals 7

    .line 236888
    iget-object v1, p0, Ld/f/ka/Hb;->a:Ld/f/ka/Fb;

    const-string v0, "frameInputStream is null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236889
    :cond_0
    iget-object v0, p0, Ld/f/ka/Hb;->a:Ld/f/ka/Fb;

    check-cast v0, Lf/d/a/a$a;

    invoke-virtual {v0}, Lf/d/a/a$a;->a()[B

    move-result-object v6

    .line 236890
    array-length v0, v6

    if-eqz v0, :cond_0

    .line 236891
    array-length v0, v6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v4, 0x0

    .line 236892
    aget-byte v3, v6, v4

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    .line 236893
    iget-object v2, p0, Ld/f/ka/Hb;->b:Ld/f/Y/db;

    array-length v1, v6

    sub-int/2addr v1, v5

    new-array v0, v5, [B

    aput-byte v3, v0, v4

    invoke-virtual {v2, v6, v5, v1, v0}, Ld/f/Y/db;->b([BII[B)[B

    move-result-object v6

    .line 236894
    :cond_1
    iput-object v6, p0, Ld/f/ka/Hb;->c:[B

    .line 236895
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 236896
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    .line 236897
    invoke-virtual {p0, v1}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;)Ld/f/ka/jc;

    move-result-object v0

    return-object v0

    .line 236898
    :cond_2
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "server to client stanza fragmentation not supported"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236899
    :cond_3
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "header only frame received"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    const/16 v0, 0xec

    if-ge p2, v0, :cond_0

    .line 236919
    invoke-virtual {p0, p2}, Ld/f/ka/Hb;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0xf7

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 236920
    new-instance p1, Ld/f/ka/ub;

    invoke-virtual {p0}, Ld/f/ka/Hb;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "readString couldn\'t match token"

    invoke-direct {p1, v0, p0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 236921
    :pswitch_0
    const-string v0, "Unexpected ReadString for token JID_PAIR"

    .line 236922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 236923
    invoke-virtual {p0, p1}, Ld/f/ka/Hb;->e(Ljava/io/InputStream;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236924
    :pswitch_1
    invoke-static {p1, p2}, Ld/f/ka/Hb;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/jc;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236925
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 236926
    new-array v0, v0, [B

    .line 236927
    invoke-static {p1, v0}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;[B)V

    .line 236928
    invoke-static {v0}, Ld/f/ka/jc;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236929
    :pswitch_3
    invoke-static {p1}, Ld/f/ka/Hb;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 236930
    new-array v0, v0, [B

    .line 236931
    invoke-static {p1, v0}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;[B)V

    .line 236932
    invoke-static {v0}, Ld/f/ka/jc;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236933
    :pswitch_4
    invoke-static {p1}, Ld/f/ka/Hb;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 236934
    new-array v0, v0, [B

    .line 236935
    invoke-static {p1, v0}, Ld/f/ka/Hb;->a(Ljava/io/InputStream;[B)V

    .line 236936
    invoke-static {v0}, Ld/f/ka/jc;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236937
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 236938
    invoke-virtual {p0, p2, v0}, Ld/f/ka/Hb;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unexpected ReadString for token JID_4"

    .line 236939
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 236940
    invoke-virtual {p0, p1}, Ld/f/ka/Hb;->d(Ljava/io/InputStream;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 236941
    :cond_3
    new-instance p1, Ld/f/ka/ub;

    invoke-virtual {p0}, Ld/f/ka/Hb;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-1 token in readString"

    invoke-direct {p1, v0, p0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xec
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/io/InputStream;)Ld/f/S/m;
    .locals 4

    .line 236942
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 236943
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 236944
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/f/ka/Hb;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s.whatsapp.net"

    .line 236945
    invoke-static {v1, v0, v3, v2}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 236946
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    return-object v0
.end method

.method public final e(Ljava/io/InputStream;)Ld/f/S/m;
    .locals 6

    .line 236947
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/f/ka/Hb;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    .line 236948
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/f/ka/Hb;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 236949
    invoke-static {v5, v1, v4, v4}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 236950
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    return-object v0

    .line 236951
    :cond_0
    new-instance v3, Ld/f/ka/ub;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    .line 236952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Could not reconstruct jid. user=\'%s\', server=\'%s\', agent=\'%s\'"

    .line 236953
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236954
    invoke-virtual {p0}, Ld/f/ka/Hb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
