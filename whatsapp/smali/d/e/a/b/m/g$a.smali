.class public final Ld/e/a/b/m/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 59330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59331
    iput p1, p0, Ld/e/a/b/m/g$a;->a:I

    .line 59332
    iput p2, p0, Ld/e/a/b/m/g$a;->b:I

    .line 59333
    iput p3, p0, Ld/e/a/b/m/g$a;->c:I

    return-void
.end method
