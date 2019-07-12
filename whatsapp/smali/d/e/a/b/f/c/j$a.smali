.class public final Ld/e/a/b/f/c/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/f/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 56614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56615
    iput p1, p0, Ld/e/a/b/f/c/j$a;->a:I

    .line 56616
    iput-wide p2, p0, Ld/e/a/b/f/c/j$a;->b:J

    return-void
.end method
