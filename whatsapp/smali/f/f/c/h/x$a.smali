.class public final Lf/f/c/h/x$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Lf/f/c/h/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Lf/f/c/h/x;",
        "Lf/f/c/h/x$a;",
        ">;",
        "Lf/f/c/h/y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 370495
    sget-object v0, Lf/f/c/h/x;->b:Lf/f/c/h/x;

    .line 370496
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/c/h/i;)V
    .locals 1

    .line 370497
    sget-object v0, Lf/f/c/h/x;->b:Lf/f/c/h/x;

    .line 370498
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method
