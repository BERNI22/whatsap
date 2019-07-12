.class public Ld/f/u/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 145314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145315
    iput-object v0, p0, Ld/f/u/b$b;->a:[B

    const/4 v0, 0x0

    .line 145316
    iput v0, p0, Ld/f/u/b$b;->b:I

    .line 145317
    iput v0, p0, Ld/f/u/b$b;->c:I

    .line 145318
    iput v0, p0, Ld/f/u/b$b;->d:I

    .line 145319
    iput p1, p0, Ld/f/u/b$b;->b:I

    .line 145320
    new-array v0, p1, [B

    iput-object v0, p0, Ld/f/u/b$b;->a:[B

    return-void
.end method
