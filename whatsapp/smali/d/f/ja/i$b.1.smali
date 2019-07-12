.class public final Ld/f/ja/i$b;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/i;",
        "Ld/f/ja/i$b;",
        ">;",
        "Ld/f/ja/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 307052
    sget-object v0, Ld/f/ja/i;->b:Ld/f/ja/i;

    .line 307053
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 307054
    sget-object v0, Ld/f/ja/i;->b:Ld/f/ja/i;

    .line 307055
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
