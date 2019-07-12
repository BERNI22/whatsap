.class public final Ld/d/a/a/b/g;
.super Ld/d/a/a/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201288
    invoke-direct {p0}, Ld/d/a/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 201289
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
