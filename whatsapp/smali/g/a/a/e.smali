.class public final enum Lg/a/a/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg/a/a/e;

.field public static final enum b:Lg/a/a/e;

.field public static final enum c:Lg/a/a/e;

.field public static final enum d:Lg/a/a/e;

.field public static final enum e:Lg/a/a/e;

.field public static final enum f:Lg/a/a/e;

.field public static final enum g:Lg/a/a/e;

.field public static final enum h:Lg/a/a/e;

.field public static final enum i:Lg/a/a/e;

.field public static final enum j:Lg/a/a/e;

.field public static final enum k:Lg/a/a/e;

.field public static final enum l:Lg/a/a/e;

.field public static final enum m:Lg/a/a/e;

.field public static final enum n:Lg/a/a/e;

.field public static final enum o:Lg/a/a/e;

.field public static final enum p:Lg/a/a/e;

.field public static final enum q:Lg/a/a/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:Lg/a/a/e;

.field public static final enum s:Lg/a/a/e;

.field public static final enum t:Lg/a/a/e;

.field public static final enum u:Lg/a/a/e;

.field public static final synthetic v:[Lg/a/a/e;


# instance fields
.field public final description:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 355852
    new-instance v2, Lg/a/a/e;

    const/4 v13, 0x0

    const-string v1, "NO_ERROR"

    const-string v0, "No error"

    invoke-direct {v2, v1, v13, v13, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lg/a/a/e;->a:Lg/a/a/e;

    .line 355853
    new-instance v3, Lg/a/a/e;

    const/4 v12, 0x1

    const-string v2, "OPEN_FAILED"

    const/16 v1, 0x65

    const-string v0, "Failed to open given input"

    invoke-direct {v3, v2, v12, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lg/a/a/e;->b:Lg/a/a/e;

    .line 355854
    new-instance v3, Lg/a/a/e;

    const/4 v11, 0x2

    const-string v2, "READ_FAILED"

    const/16 v1, 0x66

    const-string v0, "Failed to read from given input"

    invoke-direct {v3, v2, v11, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lg/a/a/e;->c:Lg/a/a/e;

    .line 355855
    new-instance v3, Lg/a/a/e;

    const/4 v10, 0x3

    const-string v2, "NOT_GIF_FILE"

    const/16 v1, 0x67

    const-string v0, "Data is not in GIF format"

    invoke-direct {v3, v2, v10, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lg/a/a/e;->d:Lg/a/a/e;

    .line 355856
    new-instance v3, Lg/a/a/e;

    const/4 v9, 0x4

    const-string v2, "NO_SCRN_DSCR"

    const/16 v1, 0x68

    const-string v0, "No screen descriptor detected"

    invoke-direct {v3, v2, v9, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lg/a/a/e;->e:Lg/a/a/e;

    .line 355857
    new-instance v3, Lg/a/a/e;

    const/4 v8, 0x5

    const-string v2, "NO_IMAG_DSCR"

    const/16 v1, 0x69

    const-string v0, "No image descriptor detected"

    invoke-direct {v3, v2, v8, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lg/a/a/e;->f:Lg/a/a/e;

    .line 355858
    new-instance v3, Lg/a/a/e;

    const/4 v7, 0x6

    const-string v2, "NO_COLOR_MAP"

    const/16 v1, 0x6a

    const-string v0, "Neither global nor local color map found"

    invoke-direct {v3, v2, v7, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lg/a/a/e;->g:Lg/a/a/e;

    .line 355859
    new-instance v3, Lg/a/a/e;

    const/4 v6, 0x7

    const-string v2, "WRONG_RECORD"

    const/16 v1, 0x6b

    const-string v0, "Wrong record type detected"

    invoke-direct {v3, v2, v6, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lg/a/a/e;->h:Lg/a/a/e;

    .line 355860
    new-instance v3, Lg/a/a/e;

    const/16 v5, 0x8

    const-string v2, "DATA_TOO_BIG"

    const/16 v1, 0x6c

    const-string v0, "Number of pixels bigger than width * height"

    invoke-direct {v3, v2, v5, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lg/a/a/e;->i:Lg/a/a/e;

    .line 355861
    new-instance v3, Lg/a/a/e;

    const/16 v4, 0x9

    const-string v2, "NOT_ENOUGH_MEM"

    const/16 v1, 0x6d

    const-string v0, "Failed to allocate required memory"

    invoke-direct {v3, v2, v4, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lg/a/a/e;->j:Lg/a/a/e;

    .line 355862
    new-instance v14, Lg/a/a/e;

    const/16 v3, 0xa

    const-string v2, "CLOSE_FAILED"

    const/16 v1, 0x6e

    const-string v0, "Failed to close given input"

    invoke-direct {v14, v2, v3, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lg/a/a/e;->k:Lg/a/a/e;

    .line 355863
    new-instance v15, Lg/a/a/e;

    const/16 v14, 0xb

    const-string v2, "NOT_READABLE"

    const/16 v1, 0x6f

    const-string v0, "Given file was not opened for read"

    invoke-direct {v15, v2, v14, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->l:Lg/a/a/e;

    .line 355864
    new-instance v15, Lg/a/a/e;

    const/16 v14, 0xc

    const-string v2, "IMAGE_DEFECT"

    const/16 v1, 0x70

    const-string v0, "Image is defective, decoding aborted"

    invoke-direct {v15, v2, v14, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->m:Lg/a/a/e;

    .line 355865
    new-instance v15, Lg/a/a/e;

    const/16 v14, 0xd

    const-string v2, "EOF_TOO_SOON"

    const/16 v1, 0x71

    const-string v0, "Image EOF detected before image complete"

    invoke-direct {v15, v2, v14, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->n:Lg/a/a/e;

    .line 355866
    new-instance v15, Lg/a/a/e;

    const/16 v14, 0xe

    const-string v2, "NO_FRAMES"

    const/16 v1, 0x3e8

    const-string v0, "No frames found, at least one frame required"

    invoke-direct {v15, v2, v14, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->o:Lg/a/a/e;

    .line 355867
    new-instance v15, Lg/a/a/e;

    const-string v14, "INVALID_SCR_DIMS"

    const/16 v2, 0xf

    const/16 v1, 0x3e9

    const-string v0, "Invalid screen size, dimensions must be positive"

    invoke-direct {v15, v14, v2, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->p:Lg/a/a/e;

    .line 355868
    new-instance v15, Lg/a/a/e;

    const-string v14, "INVALID_IMG_DIMS"

    const/16 v2, 0x10

    const/16 v1, 0x3ea

    const-string v0, "Invalid image size, dimensions must be positive"

    invoke-direct {v15, v14, v2, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->q:Lg/a/a/e;

    .line 355869
    new-instance v15, Lg/a/a/e;

    const-string v14, "IMG_NOT_CONFINED"

    const/16 v2, 0x11

    const/16 v1, 0x3eb

    const-string v0, "Image size exceeds screen size"

    invoke-direct {v15, v14, v2, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->r:Lg/a/a/e;

    .line 355870
    new-instance v15, Lg/a/a/e;

    const-string v14, "REWIND_FAILED"

    const/16 v2, 0x12

    const/16 v1, 0x3ec

    const-string v0, "Input source rewind failed, animation stopped"

    invoke-direct {v15, v14, v2, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->s:Lg/a/a/e;

    .line 355871
    new-instance v15, Lg/a/a/e;

    const-string v14, "INVALID_BYTE_BUFFER"

    const/16 v2, 0x13

    const/16 v1, 0x3ed

    const-string v0, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v15, v14, v2, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->t:Lg/a/a/e;

    .line 355872
    new-instance v15, Lg/a/a/e;

    const-string v14, "UNKNOWN"

    const/16 v2, 0x14

    const/4 v1, -0x1

    const-string v0, "Unknown error"

    invoke-direct {v15, v14, v2, v1, v0}, Lg/a/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lg/a/a/e;->u:Lg/a/a/e;

    const/16 v0, 0x15

    .line 355873
    new-array v2, v0, [Lg/a/a/e;

    sget-object v0, Lg/a/a/e;->a:Lg/a/a/e;

    aput-object v0, v2, v13

    sget-object v0, Lg/a/a/e;->b:Lg/a/a/e;

    aput-object v0, v2, v12

    sget-object v0, Lg/a/a/e;->c:Lg/a/a/e;

    aput-object v0, v2, v11

    sget-object v0, Lg/a/a/e;->d:Lg/a/a/e;

    aput-object v0, v2, v10

    sget-object v0, Lg/a/a/e;->e:Lg/a/a/e;

    aput-object v0, v2, v9

    sget-object v0, Lg/a/a/e;->f:Lg/a/a/e;

    aput-object v0, v2, v8

    sget-object v0, Lg/a/a/e;->g:Lg/a/a/e;

    aput-object v0, v2, v7

    sget-object v0, Lg/a/a/e;->h:Lg/a/a/e;

    aput-object v0, v2, v6

    sget-object v0, Lg/a/a/e;->i:Lg/a/a/e;

    aput-object v0, v2, v5

    sget-object v0, Lg/a/a/e;->j:Lg/a/a/e;

    aput-object v0, v2, v4

    sget-object v0, Lg/a/a/e;->k:Lg/a/a/e;

    aput-object v0, v2, v3

    sget-object v1, Lg/a/a/e;->l:Lg/a/a/e;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lg/a/a/e;->m:Lg/a/a/e;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, Lg/a/a/e;->n:Lg/a/a/e;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, Lg/a/a/e;->o:Lg/a/a/e;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, Lg/a/a/e;->p:Lg/a/a/e;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, Lg/a/a/e;->q:Lg/a/a/e;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, Lg/a/a/e;->r:Lg/a/a/e;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, Lg/a/a/e;->s:Lg/a/a/e;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, Lg/a/a/e;->t:Lg/a/a/e;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, Lg/a/a/e;->u:Lg/a/a/e;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sput-object v2, Lg/a/a/e;->v:[Lg/a/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 355874
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 355875
    iput p3, p0, Lg/a/a/e;->errorCode:I

    .line 355876
    iput-object p4, p0, Lg/a/a/e;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/e;
    .locals 1

    .line 355878
    const-class v0, Lg/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/a/a/e;

    return-object v0
.end method

.method public static values()[Lg/a/a/e;
    .locals 1

    .line 355879
    sget-object v0, Lg/a/a/e;->v:[Lg/a/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 355877
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lg/a/a/e;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lg/a/a/e;->description:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GifError %d: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
