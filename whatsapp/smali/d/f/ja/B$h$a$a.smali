.class public final Ld/f/ja/B$h$a$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/B$h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/B$h$a;",
        "Ld/f/ja/B$h$a$a;",
        ">;",
        "Ld/f/ja/B$h$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 303158
    sget-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    .line 303159
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/A;)V
    .locals 1

    .line 303160
    sget-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    .line 303161
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
