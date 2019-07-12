.class public final Ld/f/ta/ua$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/ta/ua$e;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/ta;)V
    .locals 0

    .line 145045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 145046
    check-cast p1, Ld/f/ta/ua$e;

    check-cast p2, Ld/f/ta/ua$e;

    const/4 p0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 145047
    :goto_0
    if-nez p2, :cond_0

    .line 145048
    :goto_1
    sub-int/2addr p0, v0

    return p0

    .line 145049
    :cond_0
    iget p0, p2, Ld/f/ta/ua$e;->f:I

    goto :goto_1

    .line 145050
    :cond_1
    iget v0, p1, Ld/f/ta/ua$e;->f:I

    goto :goto_0
.end method
