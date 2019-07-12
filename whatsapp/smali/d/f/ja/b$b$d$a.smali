.class public final Ld/f/ja/b$b$d$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/b$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/b$b$d;",
        "Ld/f/ja/b$b$d$a;",
        ">;",
        "Ld/f/ja/b$b$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 305995
    sget-object v0, Ld/f/ja/b$b$d;->b:Ld/f/ja/b$b$d;

    .line 305996
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/a;)V
    .locals 1

    .line 305997
    sget-object v0, Ld/f/ja/b$b$d;->b:Ld/f/ja/b$b$d;

    .line 305998
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
