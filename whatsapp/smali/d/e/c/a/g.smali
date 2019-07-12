.class public final enum Ld/e/c/a/g;
.super Ld/e/c/a/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 206009
    invoke-direct {p0, p1, p2, v0}, Ld/e/c/a/n$a;-><init>(Ljava/lang/String;ILd/e/c/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z
    .locals 1

    .line 206010
    invoke-virtual {p3, p1}, Ld/e/c/a/n;->a(Ld/e/c/a/r;)Ljava/lang/String;

    move-result-object p2

    .line 206011
    invoke-virtual {p1}, Ld/e/c/a/r;->g()I

    move-result p0

    .line 206012
    invoke-virtual {p3, p0}, Ld/e/c/a/n;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206013
    sget-object p0, Ld/e/c/a/n$e;->b:Ld/e/c/a/n$e;

    .line 206014
    :goto_0
    sget-object v0, Ld/e/c/a/n$e;->a:Ld/e/c/a/n$e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 206015
    :cond_1
    invoke-virtual {p3, p0}, Ld/e/c/a/n;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 206016
    invoke-virtual {p3, p0, v0}, Ld/e/c/a/n;->a(ILjava/lang/String;)Ld/e/c/a/p;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206017
    invoke-virtual {v0}, Ld/e/c/a/p;->c()Ld/e/c/a/q;

    move-result-object p1

    .line 206018
    invoke-virtual {p1}, Ld/e/c/a/q;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 206019
    sget-object p1, Ld/e/c/a/n;->a:Ljava/util/logging/Logger;

    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v0, "Checking if number is possible with incomplete metadata."

    invoke-virtual {p1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 206020
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_2

    .line 206021
    sget-object p0, Ld/e/c/a/n$e;->c:Ld/e/c/a/n$e;

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-le p0, v0, :cond_3

    .line 206022
    sget-object p0, Ld/e/c/a/n$e;->d:Ld/e/c/a/n$e;

    goto :goto_0

    .line 206023
    :cond_3
    sget-object p0, Ld/e/c/a/n$e;->a:Ld/e/c/a/n$e;

    goto :goto_0

    .line 206024
    :cond_4
    iget-object p0, p3, Ld/e/c/a/n;->C:Ld/e/c/a/t;

    .line 206025
    invoke-virtual {p1}, Ld/e/c/a/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/t;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 206026
    invoke-virtual {p3, v0, p2}, Ld/e/c/a/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ld/e/c/a/n$e;

    move-result-object p0

    goto :goto_0
.end method
