.class public final Ld/f/ja/m$x$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/m$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m$x;",
        "Ld/f/ja/m$x$a;",
        ">;",
        "Ld/f/ja/m$y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 310950
    sget-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    .line 310951
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 310952
    sget-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    .line 310953
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
