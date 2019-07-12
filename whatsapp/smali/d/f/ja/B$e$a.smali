.class public final Ld/f/ja/B$e$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/B$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/B$e;",
        "Ld/f/ja/B$e$a;",
        ">;",
        "Ld/f/ja/B$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 303092
    sget-object v0, Ld/f/ja/B$e;->b:Ld/f/ja/B$e;

    .line 303093
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/A;)V
    .locals 1

    .line 303094
    sget-object v0, Ld/f/ja/B$e;->b:Ld/f/ja/B$e;

    .line 303095
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
