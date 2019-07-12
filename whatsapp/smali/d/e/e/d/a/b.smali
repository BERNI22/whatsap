.class public final Ld/e/e/d/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/text/NumberFormat;

.field public static final b:Ljava/text/NumberFormat;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67898
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "000000000"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/e/e/d/a/b;->a:Ljava/text/NumberFormat;

    .line 67899
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "000"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/e/e/d/a/b;->b:Ljava/text/NumberFormat;

    const/4 v0, 0x6

    .line 67900
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?"

    aput-object v0, v2, v1

    sput-object v2, Ld/e/e/d/a/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a([B[B)I
    .locals 5

    .line 67901
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 67902
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 67903
    aget-byte v0, p1, v4

    add-int/lit8 v2, v0, -0x1

    .line 67904
    div-int/lit8 v0, v2, 0x6

    aget-byte v1, p0, v0

    rem-int/lit8 v0, v2, 0x6

    rsub-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int v0, v2, v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 67905
    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67906
    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 67907
    :cond_1
    return v3

    .line 67908
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a([BI)Ld/e/e/b/e;
    .locals 11

    .line 67909
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    if-eq p1, v9, :cond_2

    if-eq p1, v8, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v5, :cond_0

    .line 67910
    :goto_0
    new-instance v4, Ld/e/e/b/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v2, v1, v0}, Ld/e/e/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    .line 67911
    :cond_0
    const/16 v0, 0x4d

    .line 67912
    invoke-static {p0, v10, v0}, Ld/e/e/d/a/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 67913
    invoke-static {p0, v10, v0}, Ld/e/e/d/a/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v2, 0x0

    if-ne p1, v9, :cond_3

    const/16 v0, 0x1e

    .line 67914
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v5

    .line 67915
    new-instance v4, Ljava/text/DecimalFormat;

    .line 67916
    new-array v0, v6, [B

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v1

    const-string v0, "0000000000"

    .line 67917
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v0, v5

    .line 67918
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    .line 67919
    :goto_1
    sget-object v4, Ld/e/e/d/a/b;->b:Ljava/text/NumberFormat;

    const/16 v8, 0xa

    .line 67920
    new-array v0, v8, [B

    fill-array-data v0, :array_2

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v0

    int-to-long v0, v0

    .line 67921
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 67922
    sget-object v4, Ld/e/e/d/a/b;->b:Ljava/text/NumberFormat;

    .line 67923
    new-array v0, v8, [B

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v0

    int-to-long v0, v0

    .line 67924
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x54

    .line 67925
    invoke-static {p0, v8, v0}, Ld/e/e/d/a/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[)>\u001e01\u001d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1d

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    .line 67927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 67928
    :cond_3
    new-array v4, v6, [C

    sget-object v0, Ld/e/e/d/a/b;->c:[Ljava/lang/String;

    aget-object v1, v0, v2

    new-array v0, v6, [B

    fill-array-data v0, :array_4

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v2

    sget-object v0, Ld/e/e/d/a/b;->c:[Ljava/lang/String;

    aget-object v1, v0, v2

    new-array v0, v6, [B

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v10

    sget-object v0, Ld/e/e/d/a/b;->c:[Ljava/lang/String;

    aget-object v1, v0, v2

    new-array v0, v6, [B

    fill-array-data v0, :array_6

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v9

    sget-object v0, Ld/e/e/d/a/b;->c:[Ljava/lang/String;

    aget-object v1, v0, v2

    new-array v0, v6, [B

    fill-array-data v0, :array_7

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v8

    sget-object v0, Ld/e/e/d/a/b;->c:[Ljava/lang/String;

    aget-object v1, v0, v2

    new-array v0, v6, [B

    fill-array-data v0, :array_8

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v7

    sget-object v0, Ld/e/e/d/a/b;->c:[Ljava/lang/String;

    aget-object v1, v0, v2

    new-array v0, v6, [B

    fill-array-data v0, :array_9

    invoke-static {p0, v0}, Ld/e/e/d/a/b;->a([B[B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 67929
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_8
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 9

    .line 67930
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, p1

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    :goto_0
    add-int v0, p1, p2

    const/4 v5, 0x1

    if-ge v4, v0, :cond_1

    .line 67931
    sget-object v0, Ld/e/e/d/a/b;->c:[Ljava/lang/String;

    aget-object v1, v0, v8

    aget-byte v0, p0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 67932
    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67933
    :goto_1
    add-int/lit8 v0, v7, -0x1

    if-nez v7, :cond_0

    move v8, v6

    :cond_0
    add-int/2addr v4, v5

    move v7, v0

    goto :goto_0

    :pswitch_1
    const v0, 0xfff0

    sub-int/2addr v1, v0

    move v6, v8

    move v8, v1

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v7, 0x3

    :goto_2
    move v6, v8

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_5
    const/4 v8, 0x1

    :goto_3
    :pswitch_6
    const/4 v7, -0x1

    goto :goto_1

    .line 67934
    :pswitch_7
    add-int/lit8 v4, v4, 0x1

    .line 67935
    aget-byte v0, p0, v4

    shl-int/lit8 v1, v0, 0x18

    add-int/2addr v4, v5

    aget-byte v0, p0, v4

    shl-int/lit8 v0, v0, 0x12

    add-int/2addr v1, v0

    add-int/2addr v4, v5

    aget-byte v0, p0, v4

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    add-int/2addr v4, v5

    aget-byte v0, p0, v4

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    add-int/2addr v4, v5

    aget-byte v0, p0, v4

    add-int/2addr v1, v0

    .line 67936
    sget-object v2, Ld/e/e/d/a/b;->a:Ljava/text/NumberFormat;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 67937
    :cond_1
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const v0, 0xfffc

    if-ne v1, v0, :cond_2

    .line 67938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    .line 67939
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
