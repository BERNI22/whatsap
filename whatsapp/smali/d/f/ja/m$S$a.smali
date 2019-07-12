.class public final Ld/f/ja/m$S$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/m$T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m$S;",
        "Ld/f/ja/m$S$a;",
        ">;",
        "Ld/f/ja/m$T;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 308390
    sget-object v0, Ld/f/ja/m$S;->b:Ld/f/ja/m$S;

    .line 308391
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 308392
    sget-object v0, Ld/f/ja/m$S;->b:Ld/f/ja/m$S;

    .line 308393
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ja/m$S$e$a;)Ld/f/ja/m$S$a;
    .locals 1

    .line 308394
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 308395
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S;

    .line 308396
    invoke-virtual {v0, p1}, Ld/f/ja/m$S;->a(Ld/f/ja/m$S$e$a;)V

    .line 308397
    return-object p0
.end method
