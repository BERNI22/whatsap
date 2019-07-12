.class public Ld/f/Px$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Px;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 87508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87509
    iput-wide p1, p0, Ld/f/Px$a;->a:J

    .line 87510
    iput p3, p0, Ld/f/Px$a;->b:I

    .line 87511
    iput p4, p0, Ld/f/Px$a;->c:I

    return-void
.end method
