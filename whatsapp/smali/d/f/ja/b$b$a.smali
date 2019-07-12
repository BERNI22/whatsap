.class public final Ld/f/ja/b$b$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/b$b;",
        "Ld/f/ja/b$b$a;",
        ">;",
        "Ld/f/ja/b$c;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/ja/a;)V
    .locals 1

    .line 305702
    sget-object v0, Ld/f/ja/b$b;->b:Ld/f/ja/b$b;

    .line 305703
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
