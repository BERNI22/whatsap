.class public final Ld/e/a/c/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ld/e/a/c/e/e;)Ld/e/a/c/e/f;
    .locals 3

    new-instance p0, Ld/e/a/c/e/f;

    invoke-direct {p0}, Ld/e/a/c/e/f;-><init>()V

    invoke-interface {p3, p1, p2}, Ld/e/a/c/e/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/e/a/c/e/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p3, p1, p2, v1}, Ld/e/a/c/e/e;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_0
    iput v0, p0, Ld/e/a/c/e/f;->b:I

    iget v0, p0, Ld/e/a/c/e/f;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/e/a/c/e/f;->b:I

    if-nez v0, :cond_0

    iput v1, p0, Ld/e/a/c/e/f;->c:I

    :goto_1
    return-object p0

    :cond_0
    iget v1, p0, Ld/e/a/c/e/f;->a:I

    iget v0, p0, Ld/e/a/c/e/f;->b:I

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/e/f;->c:I

    goto :goto_1

    :cond_1
    iput v2, p0, Ld/e/a/c/e/f;->c:I

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1, p2, v2}, Ld/e/a/c/e/e;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0
.end method
