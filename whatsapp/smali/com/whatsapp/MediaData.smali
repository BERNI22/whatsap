.class public Lcom/whatsapp/MediaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I = 0x1

.field public static final serialVersionUID:J = -0xb69121e5dcffaL


# instance fields
.field public autodownloadRetryEnabled:Z

.field public transient b:Z

.field public transient c:Z

.field public cachedDownloadedBytes:J

.field public cipherKey:[B

.field public transient d:Z

.field public directPath:Ljava/lang/String;

.field public doodleId:Ljava/lang/String;

.field public transient e:Z

.field public transient f:Z

.field public faceX:I

.field public faceY:I

.field public failErrorCode:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public file:Ljava/io/File;

.field public fileSize:J

.field public firstScanLength:I

.field public firstScanSidecar:[B

.field public gifAttribution:I

.field public hasStreamingSidecar:Z

.field public height:I

.field public hmacKey:[B

.field public interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

.field public iv:[B

.field public mediaJobUuid:Ljava/lang/String;

.field public mediaKey:[B

.field public mediaKeyTimestampMs:J

.field public progress:J

.field public refKey:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public showDownloadedBytes:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public suspiciousContent:I

.field public thumbnailHeightWidthRatio:F

.field public transcoded:Z

.field public transferred:Z

.field public trimFrom:J

.field public trimTo:J

.field public uploadRetry:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uploadUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/MediaData;)V
    .locals 2

    .line 31037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31038
    iget-object v0, p1, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 31039
    iget-object v0, p1, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    .line 31040
    iget-object v0, p1, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 31041
    iget v0, p1, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    .line 31042
    iget v0, p1, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    .line 31043
    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 31044
    iget-wide v0, p1, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 31045
    iget v0, p1, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    .line 31046
    iget-object v0, p1, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    .line 31047
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 31048
    iget v0, p1, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 31049
    iget v0, p1, Lcom/whatsapp/MediaData;->height:I

    iput v0, p0, Lcom/whatsapp/MediaData;->height:I

    .line 31050
    iget-object v0, p1, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 31051
    iget-object v0, p1, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    .line 31052
    iget-object v0, p1, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    .line 31053
    iget-object v0, p1, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    .line 31054
    iget-object v0, p1, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 31055
    iget-wide v0, p1, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    .line 31056
    iget v0, p1, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 31057
    iget v0, p1, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    .line 31058
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 31059
    iget v0, p1, Lcom/whatsapp/MediaData;->width:I

    iput v0, p0, Lcom/whatsapp/MediaData;->width:I

    return-void
.end method


# virtual methods
.method public b()Lcom/whatsapp/MediaData;
    .locals 3

    .line 31060
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2, p0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 31061
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 31062
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    .line 31063
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->e:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->e:Z

    .line 31064
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 31065
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 31066
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    .line 31067
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
