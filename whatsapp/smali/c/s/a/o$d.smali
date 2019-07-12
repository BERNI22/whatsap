.class public Lc/s/a/o$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 22084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22085
    iput p1, p0, Lc/s/a/o$d;->a:I

    .line 22086
    iput p2, p0, Lc/s/a/o$d;->b:I

    .line 22087
    iput p3, p0, Lc/s/a/o$d;->c:I

    .line 22088
    iput p4, p0, Lc/s/a/o$d;->d:I

    return-void
.end method
