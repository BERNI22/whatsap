.class public final Ld/e/a/c/m/a/Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/la;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/c/a/a/la<",
        "Ld/e/a/c/m/d;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/e/a/c/m/a/d;


# direct methods
.method public constructor <init>(Ld/e/a/c/m/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/m/a/Ia;->a:Ld/e/a/c/m/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/e/a/c/m/d;

    iget-object p0, p0, Ld/e/a/c/m/a/Ia;->a:Ld/e/a/c/m/a/d;

    .line 205475
    iget v2, p0, Ld/e/a/c/m/a/d;->b:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ChannelEventParcelable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ld/e/a/c/m/a/d;->a:Ld/e/a/c/m/a/f;

    iget v1, p0, Ld/e/a/c/m/a/d;->c:I

    iget v0, p0, Ld/e/a/c/m/a/d;->d:I

    invoke-interface {p1, v2, v1, v0}, Ld/e/a/c/m/d;->c(Ld/e/a/c/m/c;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/e/a/c/m/a/d;->a:Ld/e/a/c/m/a/f;

    iget v1, p0, Ld/e/a/c/m/a/d;->c:I

    iget v0, p0, Ld/e/a/c/m/a/d;->d:I

    invoke-interface {p1, v2, v1, v0}, Ld/e/a/c/m/d;->b(Ld/e/a/c/m/c;II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/e/a/c/m/a/d;->a:Ld/e/a/c/m/a/f;

    iget v1, p0, Ld/e/a/c/m/a/d;->c:I

    iget v0, p0, Ld/e/a/c/m/a/d;->d:I

    invoke-interface {p1, v2, v1, v0}, Ld/e/a/c/m/d;->a(Ld/e/a/c/m/c;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/e/a/c/m/a/d;->a:Ld/e/a/c/m/a/f;

    invoke-interface {p1, v0}, Ld/e/a/c/m/d;->a(Ld/e/a/c/m/c;)V

    goto :goto_0
.end method
