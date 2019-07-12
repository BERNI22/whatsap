.class public abstract Ld/f/I/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_SAMPLING_RATE:Ld/f/ea/m;


# instance fields
.field public final code:I

.field public final samplingRate:Ld/f/ea/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75198
    new-instance v3, Ld/f/ea/m;

    const/16 v2, 0x14

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v2, v0}, Ld/f/ea/m;-><init>(IIIZ)V

    sput-object v3, Ld/f/I/D;->DEFAULT_SAMPLING_RATE:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 75199
    sget-object v0, Ld/f/I/D;->DEFAULT_SAMPLING_RATE:Ld/f/ea/m;

    .line 75200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75201
    iput p1, p0, Ld/f/I/D;->code:I

    .line 75202
    iput-object v0, p0, Ld/f/I/D;->samplingRate:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(ILd/f/ea/m;)V
    .locals 0

    .line 75203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75204
    iput p1, p0, Ld/f/I/D;->code:I

    .line 75205
    iput-object p2, p0, Ld/f/I/D;->samplingRate:Ld/f/ea/m;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 75206
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 75207
    new-instance p0, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSamplingRate()Ld/f/ea/m;
    .locals 0

    .line 75208
    iget-object p0, p0, Ld/f/I/D;->samplingRate:Ld/f/ea/m;

    return-object p0
.end method

.method public abstract serialize(Ld/f/I/F;)V
.end method
