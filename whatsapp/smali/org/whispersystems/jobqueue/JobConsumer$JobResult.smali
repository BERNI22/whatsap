.class public final enum Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/jobqueue/JobConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "JobResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/whispersystems/jobqueue/JobConsumer$JobResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

.field public static final enum b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

.field public static final enum c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

.field public static final synthetic d:[Lorg/whispersystems/jobqueue/JobConsumer$JobResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 357691
    new-instance v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    const/4 v4, 0x0

    const-string v0, "SUCCESS"

    invoke-direct {v1, v0, v4}, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->a:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    .line 357692
    new-instance v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    const/4 v3, 0x1

    const-string v0, "FAILURE"

    invoke-direct {v1, v0, v3}, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    .line 357693
    new-instance v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    const/4 v2, 0x2

    const-string v0, "DEFERRED"

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    const/4 v0, 0x3

    .line 357694
    new-array v1, v0, [Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->a:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    aput-object v0, v1, v4

    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    aput-object v0, v1, v3

    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    aput-object v0, v1, v2

    sput-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->d:[Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 357695
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
    .locals 1

    .line 357696
    const-class v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    return-object v0
.end method

.method public static values()[Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
    .locals 1

    .line 357697
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->d:[Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    return-object v0
.end method
