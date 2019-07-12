.class public final Ld/f/ja/B$j$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/B$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/B$j;",
        "Ld/f/ja/B$j$a;",
        ">;",
        "Ld/f/ja/B$k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 303529
    sget-object v0, Ld/f/ja/B$j;->b:Ld/f/ja/B$j;

    .line 303530
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/A;)V
    .locals 1

    .line 303531
    sget-object v0, Ld/f/ja/B$j;->b:Ld/f/ja/B$j;

    .line 303532
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
