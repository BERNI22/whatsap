.class public final Ld/e/a/b/h/e/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 57498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57499
    iput p1, p0, Ld/e/a/b/h/e/a$a;->a:F

    .line 57500
    iput p2, p0, Ld/e/a/b/h/e/a$a;->b:I

    .line 57501
    iput p3, p0, Ld/e/a/b/h/e/a$a;->c:I

    return-void
.end method
