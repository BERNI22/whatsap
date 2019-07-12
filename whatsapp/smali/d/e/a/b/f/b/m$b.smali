.class public final Ld/e/a/b/f/b/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/f/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 56564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56565
    iput p1, p0, Ld/e/a/b/f/b/m$b;->a:I

    .line 56566
    iput-boolean p2, p0, Ld/e/a/b/f/b/m$b;->b:Z

    .line 56567
    iput p3, p0, Ld/e/a/b/f/b/m$b;->c:I

    return-void
.end method
