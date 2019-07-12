.class public Lf/f/b/d/a$c;
.super Lf/f/b/d/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final c:[B

.field public static final d:[B


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    .line 363491
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/f/b/d/a$c;->c:[B

    .line 363492
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lf/f/b/d/a$c;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 363493
    invoke-direct {p0}, Lf/f/b/d/a$a;-><init>()V

    .line 363494
    iput-object p2, p0, Lf/f/b/d/a$a;->a:[B

    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 363495
    :goto_0
    iput-boolean v0, p0, Lf/f/b/d/a$c;->h:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 363496
    :goto_1
    iput-boolean v0, p0, Lf/f/b/d/a$c;->i:Z

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 363497
    :goto_2
    iput-boolean v1, p0, Lf/f/b/d/a$c;->j:Z

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    .line 363498
    sget-object v0, Lf/f/b/d/a$c;->c:[B

    :goto_3
    iput-object v0, p0, Lf/f/b/d/a$c;->k:[B

    const/4 v0, 0x2

    .line 363499
    new-array v0, v0, [B

    iput-object v0, p0, Lf/f/b/d/a$c;->e:[B

    .line 363500
    iput v2, p0, Lf/f/b/d/a$c;->f:I

    .line 363501
    iget-boolean v0, p0, Lf/f/b/d/a$c;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lf/f/b/d/a$c;->g:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_4

    .line 363502
    :cond_1
    sget-object v0, Lf/f/b/d/a$c;->d:[B

    goto :goto_3

    .line 363503
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 363504
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 363505
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
