.class public final Ld/f/ja/m$L$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/m$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m$L;",
        "Ld/f/ja/m$L$a;",
        ">;",
        "Ld/f/ja/m$M;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 308012
    sget-object v0, Ld/f/ja/m$L;->b:Ld/f/ja/m$L;

    .line 308013
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 308014
    sget-object v0, Ld/f/ja/m$L;->b:Ld/f/ja/m$L;

    .line 308015
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/ja/m$L$a;
    .locals 1

    .line 308016
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 308017
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$L;

    invoke-static {v0, p1}, Ld/f/ja/m$L;->a(Ld/f/ja/m$L;Ljava/lang/String;)V

    return-object p0
.end method
