.class public final Ld/f/ja/y$b$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/y$b;",
        "Ld/f/ja/y$b$a;",
        ">;",
        "Ld/f/ja/y$c;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/ja/v;)V
    .locals 1

    .line 312575
    sget-object v0, Ld/f/ja/y$b;->b:Ld/f/ja/y$b;

    .line 312576
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
