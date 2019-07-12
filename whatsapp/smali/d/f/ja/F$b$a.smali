.class public final Ld/f/ja/F$b$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/F$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/F$b;",
        "Ld/f/ja/F$b$a;",
        ">;",
        "Ld/f/ja/F$c;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/ja/A;)V
    .locals 1

    .line 304444
    sget-object v0, Ld/f/ja/F$b;->b:Ld/f/ja/F$b;

    .line 304445
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
