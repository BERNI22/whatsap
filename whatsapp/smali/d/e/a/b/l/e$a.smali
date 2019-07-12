.class public final Ld/e/a/b/l/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IIIFZZIIIZ)V
    .locals 0

    .line 58764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58765
    iput p2, p0, Ld/e/a/b/l/e$a;->a:I

    .line 58766
    iput p3, p0, Ld/e/a/b/l/e$a;->b:I

    .line 58767
    iput p4, p0, Ld/e/a/b/l/e$a;->c:F

    return-void
.end method
