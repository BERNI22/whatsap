.class public final Ld/e/a/b/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/z;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ld/e/a/b/z;IJ)V
    .locals 0

    .line 58063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58064
    iput-object p1, p0, Ld/e/a/b/i$c;->a:Ld/e/a/b/z;

    .line 58065
    iput p2, p0, Ld/e/a/b/i$c;->b:I

    .line 58066
    iput-wide p3, p0, Ld/e/a/b/i$c;->c:J

    return-void
.end method
