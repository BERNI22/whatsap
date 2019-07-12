.class public Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;
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
    name = "LibMp4CheckAndRepairResult"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public ioException:Z

.field public newMajorVersion:J

.field public newMinorVersion:J

.field public newOriginator:I

.field public newReleaseVersion:J

.field public oldMajorVersion:J

.field public oldMinorVersion:J

.field public oldOriginator:I

.field public oldReleaseVersion:J

.field public repairRequired:Z

.field public repaired:Z

.field public success:Z


# direct methods
.method public constructor <init>(ZZZILjava/lang/String;ZJJJIJJJI)V
    .locals 2

    .line 32032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32033
    iput-boolean p1, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 32034
    iput-boolean p2, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 32035
    iput-boolean p3, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 32036
    iput p4, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 32037
    iput-object p5, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 32038
    iput-boolean p6, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 32039
    iput-wide p7, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 32040
    iput-wide p9, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 32041
    iput-wide p11, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 32042
    iput p13, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 32043
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 32044
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 32045
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 32046
    move/from16 v0, p20

    iput v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    return-void
.end method
