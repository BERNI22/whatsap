.class public Lc/s/a/o$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 22079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22080
    iput p1, p0, Lc/s/a/o$c;->a:I

    .line 22081
    iput p2, p0, Lc/s/a/o$c;->b:I

    .line 22082
    iput-boolean p3, p0, Lc/s/a/o$c;->c:Z

    return-void
.end method
