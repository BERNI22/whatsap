.class public Ld/f/za/Na$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 170488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 170489
    iput-wide v0, p0, Ld/f/za/Na$a;->a:J

    .line 170490
    iput p2, p0, Ld/f/za/Na$a;->b:I

    int-to-long v0, p3

    .line 170491
    iput-wide v0, p0, Ld/f/za/Na$a;->c:J

    return-void
.end method
