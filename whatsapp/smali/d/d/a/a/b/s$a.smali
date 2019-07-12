.class public Ld/d/a/a/b/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 53423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53424
    iput-object p1, p0, Ld/d/a/a/b/s$a;->a:Ljava/lang/String;

    .line 53425
    iput-object p2, p0, Ld/d/a/a/b/s$a;->b:[B

    .line 53426
    iput p3, p0, Ld/d/a/a/b/s$a;->c:I

    return-void
.end method
