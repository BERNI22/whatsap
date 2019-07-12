.class public final Ld/e/a/c/c/a/a/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/c/C;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/A;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/A;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/B;->a:Ld/e/a/c/c/a/a/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/B;->a:Ld/e/a/c/c/a/a/A;

    invoke-virtual {p0}, Ld/e/a/c/c/a/e;->g()Z

    move-result p0

    return p0
.end method
