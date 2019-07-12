.class public final enum Lf/b/a/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/b/a/n;

.field public static final enum b:Lf/b/a/n;

.field public static final enum c:Lf/b/a/n;

.field public static final enum d:Lf/b/a/n;

.field public static final enum e:Lf/b/a/n;

.field public static final enum f:Lf/b/a/n;

.field public static final enum g:Lf/b/a/n;

.field public static final enum h:Lf/b/a/n;

.field public static final synthetic i:[Lf/b/a/n;


# instance fields
.field public final code:I

.field public final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 353434
    new-instance v3, Lf/b/a/n;

    const/4 v11, 0x0

    const-string v2, "KEY_CODE_EMPTY"

    const/16 v1, 0x3e9

    const-string v0, "Your organization key is empty. Please provide a organization key."

    invoke-direct {v3, v2, v11, v1, v0}, Lf/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lf/b/a/n;->a:Lf/b/a/n;

    .line 353435
    new-instance v3, Lf/b/a/n;

    const/4 v10, 0x1

    const-string v2, "KEY_CODE_INVALID"

    const/16 v1, 0x3ea

    const-string v0, "Your organization key is invalid. Please contact your system administrator or UPI support team."

    invoke-direct {v3, v2, v10, v1, v0}, Lf/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lf/b/a/n;->b:Lf/b/a/n;

    .line 353436
    new-instance v3, Lf/b/a/n;

    const/4 v9, 0x2

    const-string v2, "PUBLICKEY_NOT_FOUND"

    const/16 v1, 0x3eb

    const-string v0, "Public key file not found please contact your system administrator UPI support team"

    invoke-direct {v3, v2, v9, v1, v0}, Lf/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lf/b/a/n;->c:Lf/b/a/n;

    .line 353437
    new-instance v3, Lf/b/a/n;

    const/4 v8, 0x3

    const-string v2, "PARSER_MISCONFIG"

    const/16 v1, 0x3ec

    const-string v0, "XML Parser configuration error.Keys.xml may not be formatted correctly."

    invoke-direct {v3, v2, v8, v1, v0}, Lf/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lf/b/a/n;->d:Lf/b/a/n;

    .line 353438
    new-instance v3, Lf/b/a/n;

    const/4 v7, 0x4

    const-string v2, "XML_PATH_ERROR"

    const/16 v1, 0x3ed

    const-string v0, "XML File is not found or cannot be read."

    invoke-direct {v3, v2, v7, v1, v0}, Lf/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lf/b/a/n;->e:Lf/b/a/n;

    .line 353439
    new-instance v3, Lf/b/a/n;

    const/4 v6, 0x5

    const-string v2, "KEYS_NOT_VALID"

    const/16 v1, 0x3ee

    const-string v0, "Keys are not valid. Please contact your system administrator UPI support team"

    invoke-direct {v3, v2, v6, v1, v0}, Lf/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lf/b/a/n;->f:Lf/b/a/n;

    .line 353440
    new-instance v3, Lf/b/a/n;

    const/4 v5, 0x6

    const-string v2, "UNKNOWN_ERROR"

    const/16 v1, 0x3ef

    const-string v0, "Unknown error occurred."

    invoke-direct {v3, v2, v5, v1, v0}, Lf/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lf/b/a/n;->g:Lf/b/a/n;

    .line 353441
    new-instance v4, Lf/b/a/n;

    const/4 v3, 0x7

    const-string v2, "TRUST_NOT_VALID"

    const/16 v1, 0x3f0

    const-string v0, "Trust is not valid"

    invoke-direct {v4, v2, v3, v1, v0}, Lf/b/a/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lf/b/a/n;->h:Lf/b/a/n;

    const/16 v0, 0x8

    .line 353442
    new-array v1, v0, [Lf/b/a/n;

    sget-object v0, Lf/b/a/n;->a:Lf/b/a/n;

    aput-object v0, v1, v11

    sget-object v0, Lf/b/a/n;->b:Lf/b/a/n;

    aput-object v0, v1, v10

    sget-object v0, Lf/b/a/n;->c:Lf/b/a/n;

    aput-object v0, v1, v9

    sget-object v0, Lf/b/a/n;->d:Lf/b/a/n;

    aput-object v0, v1, v8

    sget-object v0, Lf/b/a/n;->e:Lf/b/a/n;

    aput-object v0, v1, v7

    sget-object v0, Lf/b/a/n;->f:Lf/b/a/n;

    aput-object v0, v1, v6

    sget-object v0, Lf/b/a/n;->g:Lf/b/a/n;

    aput-object v0, v1, v5

    sget-object v0, Lf/b/a/n;->h:Lf/b/a/n;

    aput-object v0, v1, v3

    sput-object v1, Lf/b/a/n;->i:[Lf/b/a/n;

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

    .line 353443
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 353444
    iput p3, p0, Lf/b/a/n;->code:I

    .line 353445
    iput-object p4, p0, Lf/b/a/n;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/a/n;
    .locals 1

    .line 353449
    const-class v0, Lf/b/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/b/a/n;

    return-object v0
.end method

.method public static values()[Lf/b/a/n;
    .locals 1

    .line 353450
    sget-object v0, Lf/b/a/n;->i:[Lf/b/a/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/a/n;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 353446
    iget p0, p0, Lf/b/a/n;->code:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 353447
    iget-object p0, p0, Lf/b/a/n;->description:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 353448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lf/b/a/n;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/b/a/n;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
