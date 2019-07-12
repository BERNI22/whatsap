.class public final Ld/e/a/b/e;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final rendererIndex:I

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 56529
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56530
    iput p1, p0, Ld/e/a/b/e;->type:I

    .line 56531
    iput p4, p0, Ld/e/a/b/e;->rendererIndex:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Ld/e/a/b/e;
    .locals 3

    .line 56532
    new-instance v2, Ld/e/a/b/e;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0, p1}, Ld/e/a/b/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v2
.end method


# virtual methods
.method public b()Ljava/lang/Exception;
    .locals 2

    .line 56533
    iget v1, p0, Ld/e/a/b/e;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 56534
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 56535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
