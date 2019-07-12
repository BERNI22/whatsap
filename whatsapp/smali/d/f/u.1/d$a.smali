.class public Ld/f/u/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 145411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145412
    iput-wide p1, p0, Ld/f/u/d$a;->a:J

    const-wide/16 v0, 0x0

    .line 145413
    iput-wide v0, p0, Ld/f/u/d$a;->b:J

    return-void
.end method
