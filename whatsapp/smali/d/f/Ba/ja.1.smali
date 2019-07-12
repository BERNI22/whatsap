.class public Ld/f/Ba/ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 349993
    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "facebook.com"

    aput-object v0, v1, v4

    const/4 v3, 0x1

    const-string v0, "www.facebook.com"

    aput-object v0, v1, v3

    const/4 v2, 0x2

    const-string v0, "m.facebook.com"

    aput-object v0, v1, v2

    sput-object v1, Ld/f/Ba/ja;->a:[Ljava/lang/String;

    .line 349994
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "streamable.com"

    aput-object v0, v1, v4

    const-string v0, "www.streamable.com"

    aput-object v0, v1, v3

    sput-object v1, Ld/f/Ba/ja;->b:[Ljava/lang/String;

    .line 349995
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "instagram.com"

    aput-object v0, v1, v4

    const-string v0, "www.instagram.com"

    aput-object v0, v1, v3

    sput-object v1, Ld/f/Ba/ja;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 349996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349997
    iput-object p1, p0, Ld/f/Ba/ja;->d:Ljava/lang/String;

    .line 349998
    iput p3, p0, Ld/f/Ba/ja;->f:I

    .line 349999
    iput p2, p0, Ld/f/Ba/ja;->e:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f08029d

    return v0

    :cond_1
    const v0, 0x7f0802a0

    return v0

    :cond_2
    const v0, 0x7f08029f

    return v0

    :cond_3
    const v0, 0x7f08029c

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 350000
    sget-object v0, Ld/f/Ba/ja;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Ld/f/Ba/ja;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350001
    invoke-static {p0}, Ld/f/Ba/ja;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    .line 350002
    :cond_1
    sget-object v0, Ld/f/Ba/ja;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Ld/f/Ba/ja;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 350003
    :cond_2
    sget-object v0, Ld/f/Ba/ja;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Ld/f/Ba/ja;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 350004
    :cond_3
    invoke-static {p0}, Ld/f/Ba/ja;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 350005
    invoke-static {p0}, Ld/f/za/Ia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 350006
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return p0

    .line 350007
    :cond_1
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, p1, v1

    .line 350008
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 350009
    invoke-static {p0}, Ld/f/za/Ia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 350010
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "m.youtube.com"

    .line 350011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "www.youtube.com"

    .line 350012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "youtube.com"

    .line 350013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350014
    :cond_2
    const-string v0, "v"

    .line 350015
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 350016
    :cond_3
    const-string v0, "youtu.be"

    .line 350017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350018
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 350019
    sget-object v0, Ld/f/Ba/ja;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Ld/f/Ba/ja;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350020
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "fw"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 350021
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
