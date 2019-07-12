.class public final Ld/f/ja/m$D$b$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/m$D$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$D$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m$D$b;",
        "Ld/f/ja/m$D$b$a;",
        ">;",
        "Ld/f/ja/m$D$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 307450
    sget-object v0, Ld/f/ja/m$D$b;->b:Ld/f/ja/m$D$b;

    .line 307451
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 307452
    sget-object v0, Ld/f/ja/m$D$b;->b:Ld/f/ja/m$D$b;

    .line 307453
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
