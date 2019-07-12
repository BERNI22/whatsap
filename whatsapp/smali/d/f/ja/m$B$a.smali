.class public final Ld/f/ja/m$B$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/m$C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m$B;",
        "Ld/f/ja/m$B$a;",
        ">;",
        "Ld/f/ja/m$C;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 307219
    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    .line 307220
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 307221
    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    .line 307222
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
