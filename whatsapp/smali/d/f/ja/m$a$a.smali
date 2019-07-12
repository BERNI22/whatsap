.class public final Ld/f/ja/m$a$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m$a;",
        "Ld/f/ja/m$a$a;",
        ">;",
        "Ld/f/ja/m$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 309142
    sget-object v0, Ld/f/ja/m$a;->b:Ld/f/ja/m$a;

    .line 309143
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 309144
    sget-object v0, Ld/f/ja/m$a;->b:Ld/f/ja/m$a;

    .line 309145
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
