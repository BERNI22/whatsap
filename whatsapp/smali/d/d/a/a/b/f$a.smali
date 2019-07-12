.class public final Ld/d/a/a/b/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld/d/a/a/b/j;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53227
    iput v0, p0, Ld/d/a/a/b/f$a;->b:F

    .line 53228
    iput v0, p0, Ld/d/a/a/b/f$a;->c:F

    .line 53229
    iput v0, p0, Ld/d/a/a/b/f$a;->d:F

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/a/b/f;
    .locals 5

    .line 53230
    new-instance v4, Ld/d/a/a/b/f;

    iget-object v3, p0, Ld/d/a/a/b/f$a;->a:Ld/d/a/a/b/j;

    iget v2, p0, Ld/d/a/a/b/f$a;->b:F

    iget v1, p0, Ld/d/a/a/b/f$a;->c:F

    iget v0, p0, Ld/d/a/a/b/f$a;->d:F

    invoke-direct {v4, v3, v2, v1, v0}, Ld/d/a/a/b/f;-><init>(Ld/d/a/a/b/j;FFF)V

    return-object v4
.end method
