.class public Ld/f/za/eb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/za/db;)V
    .locals 1

    .line 173304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 173305
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/za/eb$a;->a:[B

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 173306
    :goto_0
    array-length v0, p1

    const/4 v2, 0x1

    if-ge v3, v0, :cond_2

    .line 173307
    iget v1, p0, Ld/f/za/eb$a;->b:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    .line 173308
    iget-object v0, p0, Ld/f/za/eb$a;->a:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 173309
    :cond_0
    iget-object v0, p0, Ld/f/za/eb$a;->a:[B

    aget-byte v1, v0, v1

    array-length v0, p1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
