.class public Ld/f/v/id;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:[B

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    .line 159361
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "serial"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "issuer"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "expires"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "verified_name"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "industry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "city"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "country"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "verified_level"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "cert_blob"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "identity_unconfirmed_since"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/v/id;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 159362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    const/4 v0, 0x1

    .line 159364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    const/4 v0, 0x2

    .line 159365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/v/id;->b:J

    const/4 v0, 0x3

    .line 159366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/id;->c:Ljava/lang/String;

    const/4 v0, 0x4

    .line 159367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/v/id;->d:J

    const/4 v0, 0x5

    .line 159368
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/id;->e:Ljava/lang/String;

    const/4 v0, 0x6

    .line 159369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 159370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v0, 0x8

    .line 159371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v0, 0x9

    .line 159372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lc/a/f/r;->d(I)I

    move-result v0

    iput v0, p0, Ld/f/v/id;->f:I

    const/16 v0, 0xa

    .line 159373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Ld/f/v/id;->g:[B

    const/16 v0, 0xb

    .line 159374
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ld/f/v/id;->h:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 159375
    iget-object p0, p0, Ld/f/v/id;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "ent:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 159376
    iget v0, p0, Ld/f/v/id;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/f/v/id;->g:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
