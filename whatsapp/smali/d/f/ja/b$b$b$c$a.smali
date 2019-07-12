.class public final Ld/f/ja/b$b$b$c$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/b$b$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b$b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/b$b$b$c;",
        "Ld/f/ja/b$b$b$c$a;",
        ">;",
        "Ld/f/ja/b$b$b$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 305708
    sget-object v0, Ld/f/ja/b$b$b$c;->b:Ld/f/ja/b$b$b$c;

    .line 305709
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/a;)V
    .locals 1

    .line 305710
    sget-object v0, Ld/f/ja/b$b$b$c;->b:Ld/f/ja/b$b$b$c;

    .line 305711
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
