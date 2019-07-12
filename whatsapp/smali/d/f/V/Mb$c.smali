.class public final Ld/f/V/Mb$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ld/f/S/c;

.field public final c:Ld/f/S/K;

.field public final d:J

.field public final e:Ld/f/ka/zb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 92300
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "remote_jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "from_me"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "remote_resource"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "expires"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "message_id"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/V/Mb$c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/S/c;Ld/f/S/K;JLd/f/ka/zb$a;)V
    .locals 0

    .line 92301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92302
    iput-object p1, p0, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    .line 92303
    iput-object p2, p0, Ld/f/V/Mb$c;->c:Ld/f/S/K;

    .line 92304
    iput-wide p3, p0, Ld/f/V/Mb$c;->d:J

    .line 92305
    iput-object p5, p0, Ld/f/V/Mb$c;->e:Ld/f/ka/zb$a;

    return-void
.end method

.method public constructor <init>(Ld/f/S/c;Ld/f/S/K;Landroid/database/Cursor;)V
    .locals 4

    .line 92306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92307
    iput-object p1, p0, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    .line 92308
    iput-object p2, p0, Ld/f/V/Mb$c;->c:Ld/f/S/K;

    const/4 v0, 0x3

    .line 92309
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/V/Mb$c;->d:J

    .line 92310
    new-instance v3, Ld/f/ka/zb$a;

    iget-object v2, p0, Ld/f/V/Mb$c;->b:Ld/f/S/c;

    const/4 v1, 0x1

    .line 92311
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    iput-object v3, p0, Ld/f/V/Mb$c;->e:Ld/f/ka/zb$a;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Ld/f/V/Mb$c;
    .locals 3

    const/4 v0, 0x0

    .line 92312
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 92313
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    .line 92314
    new-instance v0, Ld/f/V/Mb$c;

    invoke-direct {v0, v2, v1, p0}, Ld/f/V/Mb$c;-><init>(Ld/f/S/c;Ld/f/S/K;Landroid/database/Cursor;)V

    return-object v0
.end method
