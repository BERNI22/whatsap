.class public final Ld/e/a/b/h/e/a;
.super Ld/e/a/b/h/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/h/e/a$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ld/e/a/b/h/e/a$a;


# instance fields
.field public final s:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 292659
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/e/a;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 292660
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/e/a;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 292661
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/e/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 292662
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/e/a;->q:Ljava/util/regex/Pattern;

    .line 292663
    new-instance v2, Ld/e/a/b/h/e/a$a;

    const/4 v1, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v1, v1}, Ld/e/a/b/h/e/a$a;-><init>(FII)V

    sput-object v2, Ld/e/a/b/h/e/a;->r:Ld/e/a/b/h/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "TtmlDecoder"

    .line 292664
    invoke-direct {p0, v0}, Ld/e/a/b/h/c;-><init>(Ljava/lang/String;)V

    .line 292665
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/h/e/a;->s:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 292666
    iget-object v1, p0, Ld/e/a/b/h/e/a;->s:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 292667
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ld/e/a/b/h/e/a$a;)J
    .locals 12

    .line 292668
    sget-object v0, Ld/e/a/b/h/e/a;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 292669
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 292670
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 292671
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    long-to-double v4, v0

    .line 292672
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 292673
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    .line 292674
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 292675
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    .line 292676
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 292677
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    .line 292678
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292679
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v1, v0

    iget v0, p1, Ld/e/a/b/h/e/a$a;->a:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v4, v0

    const/4 v0, 0x6

    .line 292680
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292681
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, Ld/e/a/b/h/e/a$a;->b:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iget v0, p1, Ld/e/a/b/h/e/a$a;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    :cond_0
    add-double/2addr v4, v2

    mul-double/2addr v4, v10

    double-to-long v0, v4

    return-wide v0

    .line 292682
    :cond_1
    move-wide v0, v2

    goto :goto_1

    .line 292683
    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 292684
    :cond_3
    sget-object v0, Ld/e/a/b/h/e/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 292685
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 292686
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 292687
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 292688
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 292689
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0x66

    if-eq v8, v0, :cond_10

    const/16 v0, 0x68

    if-eq v8, v0, :cond_f

    const/16 v0, 0x6d

    if-eq v8, v0, :cond_e

    const/16 v0, 0xda6

    if-eq v8, v0, :cond_d

    const/16 v0, 0x73

    if-eq v8, v0, :cond_c

    const/16 v0, 0x74

    if-eq v8, v0, :cond_b

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_5

    if-eq v0, v9, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_8

    .line 292690
    :cond_5
    :goto_3
    mul-double/2addr v1, v10

    double-to-long v3, v1

    return-wide v3

    :cond_6
    iget v0, p1, Ld/e/a/b/h/e/a$a;->a:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    :cond_7
    const-wide v3, 0x408f400000000000L    # 1000.0

    goto :goto_4

    .line 292691
    :cond_8
    iget v0, p1, Ld/e/a/b/h/e/a$a;->c:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 292692
    :goto_4
    div-double/2addr v1, v3

    goto :goto_3

    :cond_9
    const-wide v3, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :cond_a
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v1, v3

    goto :goto_3

    .line 292693
    :cond_b
    const-string v0, "t"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :cond_c
    const-string v0, "s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_d
    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_e
    const-string v0, "m"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const-string v0, "h"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const-string v0, "f"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    .line 292694
    :cond_11
    new-instance v1, Ld/e/a/b/h/g;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ld/e/a/b/h/e/d;)V
    .locals 8

    const-string v0, "\\s+"

    .line 292881
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 292882
    array-length v0, v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 292883
    sget-object v0, Ld/e/a/b/h/e/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 292884
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v4, "\'."

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    .line 292885
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, -0x1

    .line 292886
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_5

    const/16 v0, 0xca8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe08

    if-eq p0, v0, :cond_3

    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_7

    .line 292887
    iput v7, p1, Ld/e/a/b/h/e/d;->j:I

    .line 292888
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 292889
    iput v0, p1, Ld/e/a/b/h/e/d;->k:F

    return-void

    .line 292890
    :cond_1
    iput v3, p1, Ld/e/a/b/h/e/d;->j:I

    goto :goto_2

    .line 292891
    :cond_2
    iput v2, p1, Ld/e/a/b/h/e/d;->j:I

    goto :goto_2

    .line 292892
    :cond_3
    const-string v0, "px"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "em"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "%"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    .line 292893
    :cond_6
    array-length v0, v4

    if-ne v0, v3, :cond_9

    .line 292894
    sget-object v1, Ld/e/a/b/h/e/a;->p:Ljava/util/regex/Pattern;

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v1, "TtmlDecoder"

    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 292895
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292896
    :cond_7
    new-instance v1, Ld/e/a/b/h/g;

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-static {v0, v6, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292897
    :cond_8
    new-instance v1, Ld/e/a/b/h/g;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292898
    :cond_9
    new-instance v3, Ld/e/a/b/h/g;

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v4

    const-string v0, "."

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 292899
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "head"

    .line 292900
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "body"

    .line 292901
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "div"

    .line 292902
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p"

    .line 292903
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "span"

    .line 292904
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "br"

    .line 292905
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "style"

    .line 292906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "styling"

    .line 292907
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "layout"

    .line 292908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "region"

    .line 292909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "metadata"

    .line 292910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smpte:image"

    .line 292911
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smpte:data"

    .line 292912
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smpte:information"

    .line 292913
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ld/e/a/b/h/e/b;Ljava/util/Map;Ld/e/a/b/h/e/a$a;)Ld/e/a/b/h/e/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ld/e/a/b/h/e/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/c;",
            ">;",
            "Ld/e/a/b/h/e/a$a;",
            ")",
            "Ld/e/a/b/h/e/b;"
        }
    .end annotation

    .line 292695
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v13, 0x0

    .line 292696
    invoke-virtual {p0, p1, v13}, Ld/e/a/b/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object v12

    const-string p0, ""

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v4, v3, :cond_7

    .line 292697
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 292698
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 292699
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v5, -0x1

    :goto_1
    move-object/from16 v0, p4

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    .line 292700
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 292701
    :cond_2
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v2

    goto :goto_2

    :cond_3
    const-string v0, "\\s+"

    .line 292702
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 292703
    array-length v0, v1

    if-lez v0, :cond_1

    move-object v13, v1

    goto :goto_2

    .line 292704
    :cond_4
    invoke-static {v2, v0}, Ld/e/a/b/h/e/a;->a(Ljava/lang/String;Ld/e/a/b/h/e/a$a;)J

    move-result-wide v6

    goto :goto_2

    .line 292705
    :cond_5
    invoke-static {v2, v0}, Ld/e/a/b/h/e/a;->a(Ljava/lang/String;Ld/e/a/b/h/e/a$a;)J

    move-result-wide v10

    goto :goto_2

    .line 292706
    :cond_6
    invoke-static {v2, v0}, Ld/e/a/b/h/e/a;->a(Ljava/lang/String;Ld/e/a/b/h/e/a$a;)J

    move-result-wide v8

    goto :goto_2

    .line 292707
    :sswitch_0
    const-string v0, "region"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "dur"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "begin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "style"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    .line 292708
    :cond_7
    move-object/from16 v2, p2

    if-eqz v2, :cond_c

    .line 292709
    iget-wide v0, v2, Ld/e/a/b/h/e/b;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v4

    if-eqz v3, :cond_9

    cmp-long v3, v8, v4

    if-eqz v3, :cond_8

    add-long/2addr v8, v0

    :cond_8
    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    .line 292710
    iget-wide v0, v2, Ld/e/a/b/h/e/b;->d:J

    add-long/2addr v10, v0

    :cond_9
    :goto_3
    cmp-long v0, v10, v4

    if-nez v0, :cond_a

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    add-long/2addr v6, v8

    move-wide v10, v6

    .line 292711
    :cond_a
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 292712
    new-instance v5, Ld/e/a/b/h/e/b;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v14}, Ld/e/a/b/h/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLd/e/a/b/h/e/d;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 292713
    :cond_b
    if-eqz v2, :cond_a

    .line 292714
    iget-wide v0, v2, Ld/e/a/b/h/e/b;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    move-wide v10, v0

    goto :goto_4

    .line 292715
    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_0
        0x18601 -> :sswitch_1
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_3
        0x68b1db1 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;
    .locals 0

    if-nez p1, :cond_0

    .line 292716
    new-instance p1, Ld/e/a/b/h/e/d;

    invoke-direct {p1}, Ld/e/a/b/h/e/d;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;
    .locals 11

    .line 292717
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_15

    .line 292718
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 292719
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    const-string v10, "TtmlDecoder"

    packed-switch v0, :pswitch_data_0

    .line 292720
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 292721
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    .line 292722
    invoke-static {v6, p2}, Ld/e/a/b/h/e/a;->a(Ljava/lang/String;Ld/e/a/b/h/e/d;)V

    goto :goto_2
    :try_end_0
    .catch Ld/e/a/b/h/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed parsing fontSize value: "

    .line 292723
    invoke-static {v0, v6, v10}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 292724
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292725
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    .line 292726
    iput-object v6, p2, Ld/e/a/b/h/e/d;->l:Ljava/lang/String;

    goto :goto_2

    .line 292727
    :pswitch_2
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    .line 292728
    :try_start_1
    invoke-static {v6, v8}, Ld/e/a/b/l/b;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 292729
    iput v0, p2, Ld/e/a/b/h/e/d;->d:I

    .line 292730
    iput-boolean v1, p2, Ld/e/a/b/h/e/d;->e:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Failed parsing background value: "

    .line 292731
    invoke-static {v0, v6, v10}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 292732
    :pswitch_3
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    .line 292733
    :try_start_2
    invoke-static {v6, v8}, Ld/e/a/b/l/b;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 292734
    iget-object v0, p2, Ld/e/a/b/h/e/d;->m:Ld/e/a/b/h/e/d;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 292735
    iput v2, p2, Ld/e/a/b/h/e/d;->b:I

    .line 292736
    iput-boolean v1, p2, Ld/e/a/b/h/e/d;->c:Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Failed parsing color value: "

    .line 292737
    invoke-static {v0, v6, v10}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 292738
    :pswitch_4
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    .line 292739
    iget-object v0, p2, Ld/e/a/b/h/e/d;->m:Ld/e/a/b/h/e/d;

    if-nez v0, :cond_3

    :goto_4
    invoke-static {v1}, Lb/a/a/b/c;->b(Z)V

    .line 292740
    iput-object v6, p2, Ld/e/a/b/h/e/d;->a:Ljava/lang/String;

    goto :goto_2

    .line 292741
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 292742
    :pswitch_5
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    const-string v0, "bold"

    .line 292743
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 292744
    iget-object v0, p2, Ld/e/a/b/h/e/d;->m:Ld/e/a/b/h/e/d;

    if-nez v0, :cond_4

    :goto_5
    invoke-static {v1}, Lb/a/a/b/c;->b(Z)V

    .line 292745
    iput v2, p2, Ld/e/a/b/h/e/d;->h:I

    goto :goto_2

    .line 292746
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 292747
    :pswitch_6
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    const-string v0, "italic"

    .line 292748
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 292749
    iget-object v0, p2, Ld/e/a/b/h/e/d;->m:Ld/e/a/b/h/e/d;

    if-nez v0, :cond_5

    :goto_6
    invoke-static {v1}, Lb/a/a/b/c;->b(Z)V

    .line 292750
    iput v2, p2, Ld/e/a/b/h/e/d;->i:I

    goto/16 :goto_2

    .line 292751
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 292752
    :pswitch_7
    invoke-static {v6}, Ld/e/a/b/l/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_6
    :goto_7
    if-eqz v5, :cond_b

    if-eq v5, v1, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    goto :goto_7

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    goto :goto_7

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    :sswitch_3
    const-string v0, "right"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    goto :goto_7

    :sswitch_4
    const-string v0, "start"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    .line 292753
    :cond_7
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 292754
    iput-object v0, p2, Ld/e/a/b/h/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 292755
    :cond_8
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 292756
    iput-object v0, p2, Ld/e/a/b/h/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 292757
    :cond_9
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 292758
    iput-object v0, p2, Ld/e/a/b/h/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 292759
    :cond_a
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 292760
    iput-object v0, p2, Ld/e/a/b/h/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 292761
    :cond_b
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 292762
    iput-object v0, p2, Ld/e/a/b/h/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 292763
    :pswitch_8
    invoke-static {v6}, Ld/e/a/b/l/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_c
    :goto_8
    if-eqz v5, :cond_13

    if-eq v5, v1, :cond_11

    if-eq v5, v2, :cond_f

    if-eq v5, v3, :cond_d

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "nounderline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x3

    goto :goto_8

    :sswitch_6
    const-string v0, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x2

    goto :goto_8

    :sswitch_7
    const-string v0, "nolinethrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :sswitch_8
    const-string v0, "linethrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    .line 292764
    :cond_d
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    .line 292765
    iget-object v0, p2, Ld/e/a/b/h/e/d;->m:Ld/e/a/b/h/e/d;

    if-nez v0, :cond_e

    :goto_9
    invoke-static {v1}, Lb/a/a/b/c;->b(Z)V

    .line 292766
    iput v8, p2, Ld/e/a/b/h/e/d;->g:I

    goto/16 :goto_2

    .line 292767
    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    .line 292768
    :cond_f
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    .line 292769
    iget-object v0, p2, Ld/e/a/b/h/e/d;->m:Ld/e/a/b/h/e/d;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 292770
    iput v1, p2, Ld/e/a/b/h/e/d;->g:I

    goto/16 :goto_2

    .line 292771
    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    .line 292772
    :cond_11
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    .line 292773
    iget-object v0, p2, Ld/e/a/b/h/e/d;->m:Ld/e/a/b/h/e/d;

    if-nez v0, :cond_12

    :goto_b
    invoke-static {v1}, Lb/a/a/b/c;->b(Z)V

    .line 292774
    iput v8, p2, Ld/e/a/b/h/e/d;->f:I

    goto/16 :goto_2

    .line 292775
    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    .line 292776
    :cond_13
    invoke-virtual {p0, p2}, Ld/e/a/b/h/e/a;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object p2

    .line 292777
    iget-object v0, p2, Ld/e/a/b/h/e/d;->m:Ld/e/a/b/h/e/d;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 292778
    iput v1, p2, Ld/e/a/b/h/e/d;->f:I

    goto/16 :goto_2

    .line 292779
    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    .line 292780
    :sswitch_9
    const-string v0, "fontStyle"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "fontFamily"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "textAlign"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "textDecoration"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "fontWeight"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "color"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "fontSize"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "backgroundColor"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 292781
    :cond_15
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_9
        -0x48ff636d -> :sswitch_a
        -0x3f826a28 -> :sswitch_b
        -0x3468fa43 -> :sswitch_c
        -0x2bc67c59 -> :sswitch_d
        0xd1b -> :sswitch_e
        0x5a72f63 -> :sswitch_f
        0x15caa0f0 -> :sswitch_10
        0x4cb7f6d5 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_5
        -0x3d363934 -> :sswitch_6
        0x36723ff0 -> :sswitch_7
        0x641ec051 -> :sswitch_8
    .end sparse-switch
.end method

.method public a([BIZ)Ld/e/a/b/h/e;
    .locals 19

    .line 292782
    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, Ld/e/a/b/h/e/a;->s:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    .line 292783
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 292784
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    .line 292785
    new-instance v9, Ld/e/a/b/h/e/c;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    .line 292786
    invoke-direct/range {v9 .. v15}, Ld/e/a/b/h/e/c;-><init>(Ljava/lang/String;FFIIF)V

    .line 292787
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292788
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    .line 292789
    invoke-interface {v7, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 292790
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 292791
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    .line 292792
    sget-object v1, Ld/e/a/b/h/e/a;->r:Ld/e/a/b/h/e/a$a;

    :goto_0
    const/4 v2, 0x1

    if-eq v13, v2, :cond_f

    .line 292793
    invoke-virtual {v3}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/h/e/b;

    const/4 v12, 0x3

    const/4 v9, 0x2

    if-nez v5, :cond_9

    .line 292794
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v11

    const-string v10, "tt"

    if-ne v13, v9, :cond_5

    .line 292795
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 292796
    const-string v14, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 292797
    invoke-interface {v7, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 292798
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    const-string v1, "frameRateMultiplier"

    .line 292799
    invoke-interface {v7, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v1, " "

    .line 292800
    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 292801
    array-length v12, v10

    const/4 v1, 0x2

    if-ne v12, v1, :cond_e

    const/4 v1, 0x0

    .line 292802
    aget-object v1, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v13, v1

    const/4 v1, 0x1

    .line 292803
    aget-object v1, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v13, v1

    .line 292804
    :cond_0
    sget-object v1, Ld/e/a/b/h/e/a;->r:Ld/e/a/b/h/e/a$a;

    iget v12, v1, Ld/e/a/b/h/e/a$a;->b:I

    const-string v1, "subFrameRate"

    .line 292805
    invoke-interface {v7, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292806
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 292807
    :cond_1
    sget-object v1, Ld/e/a/b/h/e/a;->r:Ld/e/a/b/h/e/a$a;

    iget v10, v1, Ld/e/a/b/h/e/a$a;->c:I

    const-string v1, "tickRate"

    .line 292808
    invoke-interface {v7, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 292809
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 292810
    :cond_2
    new-instance v1, Ld/e/a/b/h/e/a$a;

    int-to-float v9, v9

    mul-float/2addr v9, v13

    invoke-direct {v1, v9, v12, v10}, Ld/e/a/b/h/e/a$a;-><init>(FII)V

    .line 292811
    :cond_3
    invoke-static {v11}, Ld/e/a/b/h/e/a;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    const-string v10, "TtmlDecoder"

    if-nez v9, :cond_b

    .line 292812
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unsupported tag: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 292813
    :cond_4
    const/16 v9, 0x1e

    goto :goto_1

    .line 292814
    :cond_5
    const/4 v9, 0x4

    if-ne v13, v9, :cond_7

    .line 292815
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    .line 292816
    new-instance v13, Ld/e/a/b/h/e/b;

    const-string v12, "\n"

    const-string v9, "\r\n"

    .line 292817
    invoke-virtual {v10, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, " *\n *"

    .line 292818
    invoke-virtual {v10, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, " "

    .line 292819
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "[ \t\\x0B\u000c\r]+"

    .line 292820
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 p1, 0x0

    const/16 p2, 0x0

    const/4 v14, 0x0

    const-string p3, ""

    .line 292821
    invoke-direct/range {v13 .. v22}, Ld/e/a/b/h/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLd/e/a/b/h/e/d;[Ljava/lang/String;Ljava/lang/String;)V

    .line 292822
    iget-object v9, v2, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    if-nez v9, :cond_6

    .line 292823
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    .line 292824
    :cond_6
    iget-object v2, v2, Ld/e/a/b/h/e/b;->k:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne v13, v12, :cond_c

    .line 292825
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 292826
    new-instance v4, Ld/e/a/b/h/e/e;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/h/e/b;

    invoke-direct {v4, v2, v6, v0}, Ld/e/a/b/h/e/e;-><init>(Ld/e/a/b/h/e/b;Ljava/util/Map;Ljava/util/Map;)V

    .line 292827
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-ne v13, v9, :cond_a

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    if-ne v13, v12, :cond_c

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 292828
    :cond_b
    const-string v9, "head"

    .line 292829
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 292830
    invoke-virtual {v8, v7, v6, v0}, Ld/e/a/b/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 292831
    :cond_c
    :goto_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 292832
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    goto/16 :goto_0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 292833
    :cond_d
    :try_start_3
    invoke-virtual {v8, v7, v2, v0, v1}, Ld/e/a/b/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ld/e/a/b/h/e/b;Ljava/util/Map;Ld/e/a/b/h/e/a$a;)Ld/e/a/b/h/e/b;

    move-result-object v9

    .line 292834
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    .line 292835
    invoke-virtual {v2, v9}, Ld/e/a/b/h/e/b;->a(Ld/e/a/b/h/e/b;)V

    goto :goto_3
    :try_end_3
    .catch Ld/e/a/b/h/g; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v9

    :try_start_4
    const-string v2, "Suppressing parser error"

    .line 292836
    invoke-static {v10, v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 292837
    :cond_e
    new-instance v1, Ld/e/a/b/h/g;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v1, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292838
    :cond_f
    return-object v4
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    .line 292839
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error when reading input."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    .line 292840
    new-instance v1, Ld/e/a/b/h/g;

    const-string v0, "Unable to decode source"

    invoke-direct {v1, v0, v2}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/e/d;",
            ">;"
        }
    .end annotation

    .line 292841
    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "style"

    .line 292842
    invoke-static {v2, v3}, Lb/a/a/b/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    .line 292843
    invoke-static {v2, v3}, Lb/a/a/b/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292844
    new-instance v0, Ld/e/a/b/h/e/d;

    invoke-direct {v0}, Ld/e/a/b/h/e/d;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v0}, Ld/e/a/b/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    move-result-object v6

    if-eqz v3, :cond_d

    const-string v0, "\\s+"

    .line 292845
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 292846
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_d

    aget-object v0, v5, v3

    .line 292847
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/e/d;

    invoke-virtual {v6, v0}, Ld/e/a/b/h/e/d;->a(Ld/e/a/b/h/e/d;)Ld/e/a/b/h/e/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292848
    :cond_1
    const-string v0, "region"

    .line 292849
    invoke-static {v2, v0}, Lb/a/a/b/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "id"

    .line 292850
    invoke-static {v2, v0}, Lb/a/a/b/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-nez v11, :cond_2

    .line 292851
    :goto_1
    if-eqz v10, :cond_e

    .line 292852
    iget-object v0, v10, Ld/e/a/b/h/e/c;->a:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 292853
    :cond_2
    const-string v0, "origin"

    .line 292854
    invoke-static {v2, v0}, Lb/a/a/b/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "TtmlDecoder"

    if-eqz v5, :cond_c

    .line 292855
    sget-object v0, Ld/e/a/b/h/e/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 292856
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 292857
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v12, v8

    const/4 v15, 0x2

    .line 292858
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v13

    div-float/2addr v13, v8

    const-string v0, "extent"

    .line 292859
    invoke-static {v2, v0}, Lb/a/a/b/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 292860
    sget-object v0, Ld/e/a/b/h/e/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 292861
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 292862
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    div-float v16, v16, v8

    .line 292863
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    div-float/2addr v7, v8

    const-string v0, "displayAlign"

    .line 292864
    invoke-static {v2, v0}, Lb/a/a/b/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 292865
    invoke-static {v0}, Ld/e/a/b/l/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x514d33ab

    if-eq v3, v0, :cond_8

    const v0, 0x58705dc

    if-eq v3, v0, :cond_7

    :cond_3
    :goto_2
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    :cond_4
    const/4 v15, 0x0

    .line 292866
    :goto_3
    new-instance v10, Ld/e/a/b/h/e/c;

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ld/e/a/b/h/e/c;-><init>(Ljava/lang/String;FFIIF)V

    goto/16 :goto_1

    .line 292867
    :cond_5
    add-float/2addr v13, v7

    goto :goto_3

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float/2addr v13, v7

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "after"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "center"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 292868
    :catch_0
    const-string v0, "Ignoring region with malformed extent: "

    .line 292869
    invoke-static {v0, v5, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "Ignoring region with unsupported extent: "

    .line 292870
    invoke-static {v0, v5, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "Ignoring region without an extent"

    .line 292871
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_1
    const-string v0, "Ignoring region with malformed origin: "

    .line 292872
    invoke-static {v0, v5, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "Ignoring region with unsupported origin: "

    .line 292873
    invoke-static {v0, v5, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "Ignoring region without an origin"

    .line 292874
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 292875
    :cond_d
    iget-object v0, v6, Ld/e/a/b/h/e/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 292876
    iget-object v0, v6, Ld/e/a/b/h/e/d;->l:Ljava/lang/String;

    .line 292877
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292878
    :cond_e
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_10

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_f

    .line 292879
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    :cond_f
    if-eqz v9, :cond_0

    return-object v1

    .line 292880
    :cond_10
    const/4 v0, 0x0

    goto :goto_5
.end method
