.class public final Ld/e/e/e/a/a/a/k;
.super Ld/e/e/e/a/a/a/j;
.source ""


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 0

    .line 206557
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/j;-><init>(Ld/e/e/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 206558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206559
    iget-object v1, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    const/4 v0, 0x5

    .line 206560
    invoke-virtual {v1, v2, v0}, Ld/e/e/e/a/a/a/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
