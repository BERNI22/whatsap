.class public Ld/e/d/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/d/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/n$c$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/d/n$c;

.field public static final b:Ld/e/d/n$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206200
    new-instance v0, Ld/e/d/n$c;

    invoke-direct {v0}, Ld/e/d/n$c;-><init>()V

    sput-object v0, Ld/e/d/n$c;->a:Ld/e/d/n$c;

    .line 206201
    new-instance v0, Ld/e/d/n$c$a;

    invoke-direct {v0}, Ld/e/d/n$c$a;-><init>()V

    sput-object v0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 206202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 0

    if-ne p1, p4, :cond_0

    cmpl-double p0, p2, p5

    if-nez p0, :cond_0

    return-wide p2

    .line 206203
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(ZFZF)F
    .locals 0

    if-ne p1, p3, :cond_0

    cmpl-float p0, p2, p4

    if-nez p0, :cond_0

    return p2

    .line 206204
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 206205
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p0, p2, p5

    if-nez p0, :cond_0

    return-wide p2

    .line 206206
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(Ld/e/d/E;Ld/e/d/E;)Ld/e/d/E;
    .locals 0

    .line 206207
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 206208
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 206209
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    .line 206210
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
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

    .line 206211
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 206212
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(Ld/e/d/p$b;Ld/e/d/p$b;)Ld/e/d/p$b;
    .locals 0

    .line 206213
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 206214
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;
    .locals 0
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

    .line 206215
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 206216
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/e/d/v;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 206217
    move-object v0, p1

    check-cast v0, Ld/e/d/n;

    invoke-virtual {v0, p0, p2}, Ld/e/d/n;->a(Ld/e/d/n$c;Ld/e/d/v;)Z

    return-object p1

    .line 206218
    :cond_1
    sget-object v0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw v0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 206219
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    .line 206220
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 206221
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    .line 206222
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 206223
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 206224
    :cond_0
    sget-object p0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw p0
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 206225
    move-object v0, p2

    check-cast v0, Ld/e/d/n;

    check-cast p3, Ld/e/d/v;

    invoke-virtual {v0, p0, p3}, Ld/e/d/n;->a(Ld/e/d/n$c;Ld/e/d/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 206226
    :cond_0
    sget-object v0, Ld/e/d/n$c;->b:Ld/e/d/n$c$a;

    throw v0
.end method
