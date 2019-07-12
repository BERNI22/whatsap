.class public final Ld/f/ja/B$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/B;",
        "Ld/f/ja/B$a;",
        ">;",
        "Ld/f/ja/C;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 303088
    sget-object v0, Ld/f/ja/B;->b:Ld/f/ja/B;

    .line 303089
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/A;)V
    .locals 1

    .line 303090
    sget-object v0, Ld/f/ja/B;->b:Ld/f/ja/B;

    .line 303091
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
