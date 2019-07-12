.class public final Ld/e/d/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/d/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/e/d/e;)V
    .locals 0

    .line 206161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    .line 206162
    new-array p0, p3, [B

    const/4 v0, 0x0

    .line 206163
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
