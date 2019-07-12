.class public Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Mp4Ops;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibMp4StreamCheckResult"
.end annotation


# instance fields
.field public bytesRequiredToExtractThumbnail:J

.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public ioException:Z

.field public success:Z


# direct methods
.method public constructor <init>(ZZILjava/lang/String;J)V
    .locals 0

    .line 32053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32054
    iput-boolean p1, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 32055
    iput-boolean p2, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 32056
    iput p3, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 32057
    iput-object p4, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 32058
    iput-wide p5, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    return-void
.end method
