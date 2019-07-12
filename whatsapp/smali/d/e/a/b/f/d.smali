.class public final Ld/e/a/b/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/l;)Ld/e/a/b/f/c;
    .locals 3

    .line 203321
    iget-object p1, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x4a682ec7

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const v0, 0x44ce7ed0

    if-eq p0, v0, :cond_2

    const v0, 0x62816bb7

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    .line 203322
    new-instance v0, Ld/e/a/b/f/c/d;

    invoke-direct {v0}, Ld/e/a/b/f/c/d;-><init>()V

    return-object v0

    .line 203323
    :cond_1
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 203324
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203325
    :cond_5
    new-instance v0, Ld/e/a/b/f/a/c;

    invoke-direct {v0}, Ld/e/a/b/f/a/c;-><init>()V

    return-object v0

    .line 203326
    :cond_6
    new-instance v0, Ld/e/a/b/f/b/m;

    invoke-direct {v0}, Ld/e/a/b/f/b/m;-><init>()V

    return-object v0
.end method

.method public b(Ld/e/a/b/l;)Z
    .locals 0

    .line 203327
    iget-object p1, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    const-string p0, "application/id3"

    .line 203328
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/x-emsg"

    .line 203329
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/x-scte35"

    .line 203330
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
