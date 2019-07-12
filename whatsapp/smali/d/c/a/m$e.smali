.class public Ld/c/a/m$e;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/m;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/m;Ld/c/a/l;)V
    .locals 0

    .line 50213
    iput-object p1, p0, Ld/c/a/m$e;->a:Ld/c/a/m;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 50214
    iget-object p0, p0, Ld/c/a/m$e;->a:Ld/c/a/m;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 50215
    invoke-virtual {p0, v0}, Ld/c/a/m;->n(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    .line 50216
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50217
    iget-object p0, p0, Ld/c/a/m$e;->a:Ld/c/a/m;

    .line 50218
    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50219
    new-instance v1, Ld/c/a/m$h;

    invoke-direct {v1, p2}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 50220
    iget-object v0, p0, Ld/c/a/m$e;->a:Ld/c/a/m;

    .line 50221
    invoke-virtual {v0, v1}, Ld/c/a/m;->b(Ld/c/a/m$h;)Ljava/util/Map;

    move-result-object v1

    .line 50222
    iget-object v0, p0, Ld/c/a/m$e;->a:Ld/c/a/m;

    .line 50223
    invoke-virtual {v0, p1, v1}, Ld/c/a/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 50224
    iget-object p0, p0, Ld/c/a/m$e;->a:Ld/c/a/m;

    .line 50225
    new-instance v0, Ld/c/a/h;

    invoke-direct {v0}, Ld/c/a/h;-><init>()V

    iput-object v0, p0, Ld/c/a/m;->a:Ld/c/a/h;

    .line 50226
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 50227
    iget-object p0, p0, Ld/c/a/m$e;->a:Ld/c/a/m;

    .line 50228
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
