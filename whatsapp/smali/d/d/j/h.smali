.class public Ld/d/j/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/d/j/h;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54378
    new-instance v4, Ld/d/j/h;

    const-wide v2, 0x406cc66666666666L    # 230.2

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/j/h;-><init>(DD)V

    .line 54379
    sput-object v4, Ld/d/j/h;->a:Ld/d/j/h;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 54380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54381
    iput-wide p1, p0, Ld/d/j/h;->c:D

    .line 54382
    iput-wide p3, p0, Ld/d/j/h;->b:D

    return-void
.end method
