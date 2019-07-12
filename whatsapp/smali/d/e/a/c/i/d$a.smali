.class public abstract Ld/e/a/c/i/d$a;
.super Ld/e/a/c/c/a/a/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/e/a/c/c/a/j;",
        ">",
        "Ld/e/a/c/c/a/a/Ja<",
        "TR;",
        "Ld/e/a/c/h/xa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/e;)V
    .locals 1

    sget-object v0, Ld/e/a/c/i/d;->c:Ld/e/a/c/c/a/a;

    invoke-direct {p0, v0, p1}, Ld/e/a/c/c/a/a/Ja;-><init>(Ld/e/a/c/c/a/a;Ld/e/a/c/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/e/a/c/c/a/j;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/e/a/c/c/a/j;)V

    return-void
.end method
