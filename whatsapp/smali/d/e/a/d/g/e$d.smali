.class public Ld/e/a/d/g/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 63122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63123
    iput p1, p0, Ld/e/a/d/g/e$d;->a:F

    .line 63124
    iput p2, p0, Ld/e/a/d/g/e$d;->b:F

    .line 63125
    iput p3, p0, Ld/e/a/d/g/e$d;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/d/g/d;)V
    .locals 0

    .line 63126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
