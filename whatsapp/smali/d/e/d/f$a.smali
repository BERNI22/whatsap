.class public final Ld/e/d/f$a;
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
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/e/d/e;)V
    .locals 0

    .line 206157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 206158
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
