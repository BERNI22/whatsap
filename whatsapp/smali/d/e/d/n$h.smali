.class public Ld/e/d/n$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/d/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# static fields
.field public static final a:Ld/e/d/n$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206263
    new-instance v0, Ld/e/d/n$h;

    invoke-direct {v0}, Ld/e/d/n$h;-><init>()V

    sput-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 206264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(Ld/e/d/E;Ld/e/d/E;)Ld/e/d/E;
    .locals 0

    .line 206265
    sget-object p0, Ld/e/d/E;->a:Ld/e/d/E;

    if-ne p2, p0, :cond_0

    .line 206266
    :goto_0
    return-object p1

    .line 206267
    :cond_0
    invoke-static {p1, p2}, Ld/e/d/E;->a(Ld/e/d/E;Ld/e/d/E;)Ld/e/d/E;

    move-result-object p1

    goto :goto_0
.end method

.method public a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(Ld/e/d/l;Ld/e/d/l;)Ld/e/d/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/l<",
            "Ld/e/d/n$f;",
            ">;",
            "Ld/e/d/l<",
            "Ld/e/d/n$f;",
            ">;)",
            "Ld/e/d/l<",
            "Ld/e/d/n$f;",
            ">;"
        }
    .end annotation

    .line 206268
    iget-boolean p0, p1, Ld/e/d/l;->b:Z

    if-eqz p0, :cond_0

    .line 206269
    invoke-virtual {p1}, Ld/e/d/l;->clone()Ld/e/d/l;

    move-result-object p1

    .line 206270
    :cond_0
    invoke-virtual {p1, p2}, Ld/e/d/l;->a(Ld/e/d/l;)V

    return-object p1
.end method

.method public a(Ld/e/d/p$b;Ld/e/d/p$b;)Ld/e/d/p$b;
    .locals 2

    .line 206271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 206272
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez p0, :cond_1

    if-lez v1, :cond_1

    .line 206273
    move-object v0, p1

    check-cast v0, Ld/e/d/c;

    .line 206274
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    add-int/2addr v1, p0

    .line 206275
    check-cast p1, Ld/e/d/o;

    invoke-virtual {p1, v1}, Ld/e/d/o;->a(I)Ld/e/d/p$b;

    move-result-object p1

    .line 206276
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    move-object p1, p2

    goto :goto_0
.end method

.method public a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/d/p$c<",
            "TT;>;",
            "Ld/e/d/p$c<",
            "TT;>;)",
            "Ld/e/d/p$c<",
            "TT;>;"
        }
    .end annotation

    .line 206277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 206278
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez p0, :cond_1

    if-lez v1, :cond_1

    .line 206279
    move-object v0, p1

    check-cast v0, Ld/e/d/c;

    .line 206280
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    add-int/2addr v1, p0

    .line 206281
    invoke-interface {p1, v1}, Ld/e/d/p$c;->a(I)Ld/e/d/p$c;

    move-result-object p1

    .line 206282
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    move-object p1, p2

    goto :goto_0
.end method

.method public a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/e/d/v;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 206283
    invoke-interface {p1}, Ld/e/d/v;->c()Ld/e/d/v$a;

    move-result-object p0

    check-cast p0, Ld/e/d/a$a;

    invoke-virtual {p0, p2}, Ld/e/d/a$a;->a(Ld/e/d/v;)Ld/e/d/v$a;

    move-result-object p0

    check-cast p0, Ld/e/d/n$a;

    .line 206284
    invoke-virtual {p0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    move-object p1, p2

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    .line 206285
    check-cast p2, Ld/e/d/v;

    check-cast p3, Ld/e/d/v;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 206286
    invoke-interface {p2}, Ld/e/d/v;->c()Ld/e/d/v$a;

    move-result-object p0

    check-cast p0, Ld/e/d/a$a;

    invoke-virtual {p0, p3}, Ld/e/d/a$a;->a(Ld/e/d/v;)Ld/e/d/v$a;

    move-result-object p0

    check-cast p0, Ld/e/d/n$a;

    invoke-virtual {p0}, Ld/e/d/n$a;->c()Ld/e/d/v;

    move-result-object p3

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    if-eqz p2, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_2
    return-object p3
.end method
