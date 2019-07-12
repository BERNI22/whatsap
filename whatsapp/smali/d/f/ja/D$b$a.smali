.class public final Ld/f/ja/D$b$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/D$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/D$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/D$b;",
        "Ld/f/ja/D$b$a;",
        ">;",
        "Ld/f/ja/D$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 304115
    sget-object v0, Ld/f/ja/D$b;->b:Ld/f/ja/D$b;

    .line 304116
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/A;)V
    .locals 1

    .line 304117
    sget-object v0, Ld/f/ja/D$b;->b:Ld/f/ja/D$b;

    .line 304118
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
