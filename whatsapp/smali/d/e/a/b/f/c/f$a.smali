.class public final Ld/e/a/b/f/c/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/f/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 56604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56605
    iput p1, p0, Ld/e/a/b/f/c/f$a;->a:I

    .line 56606
    iput-wide p2, p0, Ld/e/a/b/f/c/f$a;->b:J

    .line 56607
    iput-wide p4, p0, Ld/e/a/b/f/c/f$a;->c:J

    return-void
.end method
