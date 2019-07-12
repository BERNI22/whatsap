.class public Lf/b/a/l$b;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lf/b/a/l$a;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/b/a/l$b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 353343
    sput-object v0, Lf/b/a/l$b;->b:Lf/b/a/l$a;

    .line 353344
    sput-object v0, Lf/b/a/l$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 353345
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 353346
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 353347
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 353348
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 353349
    invoke-virtual {v2, v1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353350
    :catch_0
    new-instance v1, Lf/b/a/m;

    sget-object v0, Lf/b/a/n;->d:Lf/b/a/n;

    invoke-direct {v1, v0}, Lf/b/a/m;-><init>(Lf/b/a/n;)V

    throw v1
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    .line 353351
    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lf/b/a/l$b;->c:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 353352
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p0, 0x19e5f

    const/4 p1, 0x1

    if-eq p2, p0, :cond_4

    const p0, 0x1d572652

    if-eq p2, p0, :cond_3

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-eqz p0, :cond_2

    if-eq p0, p1, :cond_1

    .line 353353
    :goto_1
    return-void

    .line 353354
    :cond_1
    sget-object p1, Lf/b/a/l$b;->b:Lf/b/a/l$a;

    sget-object p0, Lf/b/a/l$b;->c:Ljava/lang/String;

    .line 353355
    iput-object p0, p1, Lf/b/a/l$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 353356
    :cond_2
    sget-object p1, Lf/b/a/l$b;->a:Ljava/util/List;

    sget-object p0, Lf/b/a/l$b;->b:Lf/b/a/l$a;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353357
    :cond_3
    const-string p0, "keyValue"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "key"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 353358
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p0, 0x19e5f

    if-eq p1, p0, :cond_2

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-eqz p0, :cond_1

    .line 353359
    :goto_1
    return-void

    .line 353360
    :cond_1
    new-instance p1, Lf/b/a/l$a;

    invoke-direct {p1}, Lf/b/a/l$a;-><init>()V

    .line 353361
    sput-object p1, Lf/b/a/l$b;->b:Lf/b/a/l$a;

    const-string p0, "ki"

    invoke-interface {p4, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 353362
    iput-object p0, p1, Lf/b/a/l$a;->a:Ljava/lang/String;

    .line 353363
    sget-object p1, Lf/b/a/l$b;->b:Lf/b/a/l$a;

    const-string p0, "owner"

    invoke-interface {p4, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 353364
    iput-object p0, p1, Lf/b/a/l$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 353365
    :cond_2
    const-string p0, "key"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method
