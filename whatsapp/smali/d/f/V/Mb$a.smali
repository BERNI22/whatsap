.class public final Ld/f/V/Mb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ld/f/ka/sc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 92193
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "latitude"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "longitude"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "accuracy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "speed"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bearing"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "location_ts"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/V/Mb$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ld/f/S/K;)V
    .locals 3

    .line 92194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92195
    new-instance v0, Ld/f/ka/sc;

    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/S/K;

    invoke-direct {v0, p2}, Ld/f/ka/sc;-><init>(Ld/f/S/K;)V

    iput-object v0, p0, Ld/f/V/Mb$a;->b:Ld/f/ka/sc;

    .line 92196
    iget-object v2, p0, Ld/f/V/Mb$a;->b:Ld/f/ka/sc;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ka/sc;->b:D

    .line 92197
    iget-object v2, p0, Ld/f/V/Mb$a;->b:Ld/f/ka/sc;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ka/sc;->c:D

    .line 92198
    iget-object v1, p0, Ld/f/V/Mb$a;->b:Ld/f/ka/sc;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Ld/f/ka/sc;->d:I

    .line 92199
    iget-object v1, p0, Ld/f/V/Mb$a;->b:Ld/f/ka/sc;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v1, Ld/f/ka/sc;->e:F

    .line 92200
    iget-object v1, p0, Ld/f/V/Mb$a;->b:Ld/f/ka/sc;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Ld/f/ka/sc;->f:I

    .line 92201
    iget-object v2, p0, Ld/f/V/Mb$a;->b:Ld/f/ka/sc;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ka/sc;->g:J

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ld/f/V/Mb$a;
    .locals 2

    const/4 v0, 0x0

    .line 92202
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 92203
    :cond_0
    new-instance v0, Ld/f/V/Mb$a;

    invoke-direct {v0, p0, v1}, Ld/f/V/Mb$a;-><init>(Landroid/database/Cursor;Ld/f/S/K;)V

    return-object v0
.end method
