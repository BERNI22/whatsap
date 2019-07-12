.class public Ld/c/a/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b;)V
    .locals 0

    .line 200297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/c$p;Ld/c/a/h$K;)Z
    .locals 0

    .line 200298
    instance-of p0, p2, Ld/c/a/h$I;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 200299
    check-cast p2, Ld/c/a/h$I;

    invoke-interface {p2}, Ld/c/a/h$I;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "empty"

    return-object p0
.end method
