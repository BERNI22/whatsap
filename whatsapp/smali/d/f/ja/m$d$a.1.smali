.class public final Ld/f/ja/m$d$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m$d;",
        "Ld/f/ja/m$d$a;",
        ">;",
        "Ld/f/ja/m$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 309376
    sget-object v0, Ld/f/ja/m$d;->b:Ld/f/ja/m$d;

    .line 309377
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 309378
    sget-object v0, Ld/f/ja/m$d;->b:Ld/f/ja/m$d;

    .line 309379
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
