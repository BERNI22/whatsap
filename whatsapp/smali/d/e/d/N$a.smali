.class public enum Ld/e/d/N$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/d/N$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/d/N$a;

.field public static final enum b:Ld/e/d/N$a;

.field public static final enum c:Ld/e/d/N$a;

.field public static final enum d:Ld/e/d/N$a;

.field public static final enum e:Ld/e/d/N$a;

.field public static final enum f:Ld/e/d/N$a;

.field public static final enum g:Ld/e/d/N$a;

.field public static final enum h:Ld/e/d/N$a;

.field public static final enum i:Ld/e/d/N$a;

.field public static final enum j:Ld/e/d/N$a;

.field public static final enum k:Ld/e/d/N$a;

.field public static final enum l:Ld/e/d/N$a;

.field public static final enum m:Ld/e/d/N$a;

.field public static final enum n:Ld/e/d/N$a;

.field public static final enum o:Ld/e/d/N$a;

.field public static final enum p:Ld/e/d/N$a;

.field public static final enum q:Ld/e/d/N$a;

.field public static final enum r:Ld/e/d/N$a;

.field public static final synthetic s:[Ld/e/d/N$a;


# instance fields
.field public final javaType:Ld/e/d/N$b;

.field public final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 66031
    new-instance v2, Ld/e/d/N$a;

    sget-object v1, Ld/e/d/N$b;->d:Ld/e/d/N$b;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v0, "DOUBLE"

    invoke-direct {v2, v0, v13, v1, v12}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->a:Ld/e/d/N$a;

    .line 66032
    new-instance v2, Ld/e/d/N$a;

    sget-object v1, Ld/e/d/N$b;->c:Ld/e/d/N$b;

    const/4 v8, 0x5

    const-string v0, "FLOAT"

    invoke-direct {v2, v0, v12, v1, v8}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->b:Ld/e/d/N$a;

    .line 66033
    new-instance v2, Ld/e/d/N$a;

    sget-object v1, Ld/e/d/N$b;->b:Ld/e/d/N$b;

    const/4 v11, 0x2

    const-string v0, "INT64"

    invoke-direct {v2, v0, v11, v1, v13}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->c:Ld/e/d/N$a;

    .line 66034
    new-instance v2, Ld/e/d/N$a;

    sget-object v1, Ld/e/d/N$b;->b:Ld/e/d/N$b;

    const/4 v10, 0x3

    const-string v0, "UINT64"

    invoke-direct {v2, v0, v10, v1, v13}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->d:Ld/e/d/N$a;

    .line 66035
    new-instance v2, Ld/e/d/N$a;

    sget-object v1, Ld/e/d/N$b;->a:Ld/e/d/N$b;

    const/4 v9, 0x4

    const-string v0, "INT32"

    invoke-direct {v2, v0, v9, v1, v13}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->e:Ld/e/d/N$a;

    .line 66036
    new-instance v2, Ld/e/d/N$a;

    sget-object v1, Ld/e/d/N$b;->b:Ld/e/d/N$b;

    const-string v0, "FIXED64"

    invoke-direct {v2, v0, v8, v1, v12}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->f:Ld/e/d/N$a;

    .line 66037
    new-instance v2, Ld/e/d/N$a;

    sget-object v1, Ld/e/d/N$b;->a:Ld/e/d/N$b;

    const/4 v7, 0x6

    const-string v0, "FIXED32"

    invoke-direct {v2, v0, v7, v1, v8}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->g:Ld/e/d/N$a;

    .line 66038
    new-instance v2, Ld/e/d/N$a;

    sget-object v1, Ld/e/d/N$b;->e:Ld/e/d/N$b;

    const/4 v6, 0x7

    const-string v0, "BOOL"

    invoke-direct {v2, v0, v6, v1, v13}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->h:Ld/e/d/N$a;

    .line 66039
    new-instance v2, Ld/e/d/J;

    sget-object v1, Ld/e/d/N$b;->f:Ld/e/d/N$b;

    const/16 v5, 0x8

    const-string v0, "STRING"

    invoke-direct {v2, v0, v5, v1, v11}, Ld/e/d/J;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->i:Ld/e/d/N$a;

    .line 66040
    new-instance v2, Ld/e/d/K;

    sget-object v1, Ld/e/d/N$b;->i:Ld/e/d/N$b;

    const/16 v4, 0x9

    const-string v0, "GROUP"

    invoke-direct {v2, v0, v4, v1, v10}, Ld/e/d/K;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->j:Ld/e/d/N$a;

    .line 66041
    new-instance v2, Ld/e/d/L;

    sget-object v1, Ld/e/d/N$b;->i:Ld/e/d/N$b;

    const/16 v3, 0xa

    const-string v0, "MESSAGE"

    invoke-direct {v2, v0, v3, v1, v11}, Ld/e/d/L;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v2, Ld/e/d/N$a;->k:Ld/e/d/N$a;

    .line 66042
    new-instance v14, Ld/e/d/M;

    sget-object v2, Ld/e/d/N$b;->g:Ld/e/d/N$b;

    const/16 v1, 0xb

    const-string v0, "BYTES"

    invoke-direct {v14, v0, v1, v2, v11}, Ld/e/d/M;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v14, Ld/e/d/N$a;->l:Ld/e/d/N$a;

    .line 66043
    new-instance v15, Ld/e/d/N$a;

    sget-object v14, Ld/e/d/N$b;->a:Ld/e/d/N$b;

    const/16 v2, 0xc

    const-string v0, "UINT32"

    invoke-direct {v15, v0, v2, v14, v13}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v15, Ld/e/d/N$a;->m:Ld/e/d/N$a;

    .line 66044
    new-instance v15, Ld/e/d/N$a;

    sget-object v14, Ld/e/d/N$b;->h:Ld/e/d/N$b;

    const/16 v2, 0xd

    const-string v0, "ENUM"

    invoke-direct {v15, v0, v2, v14, v13}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v15, Ld/e/d/N$a;->n:Ld/e/d/N$a;

    .line 66045
    new-instance v15, Ld/e/d/N$a;

    sget-object v14, Ld/e/d/N$b;->a:Ld/e/d/N$b;

    const/16 v2, 0xe

    const-string v0, "SFIXED32"

    invoke-direct {v15, v0, v2, v14, v8}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v15, Ld/e/d/N$a;->o:Ld/e/d/N$a;

    .line 66046
    new-instance v15, Ld/e/d/N$a;

    sget-object v14, Ld/e/d/N$b;->b:Ld/e/d/N$b;

    const-string v2, "SFIXED64"

    const/16 v0, 0xf

    invoke-direct {v15, v2, v0, v14, v12}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v15, Ld/e/d/N$a;->p:Ld/e/d/N$a;

    .line 66047
    new-instance v15, Ld/e/d/N$a;

    sget-object v14, Ld/e/d/N$b;->a:Ld/e/d/N$b;

    const-string v2, "SINT32"

    const/16 v0, 0x10

    invoke-direct {v15, v2, v0, v14, v13}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v15, Ld/e/d/N$a;->q:Ld/e/d/N$a;

    .line 66048
    new-instance v15, Ld/e/d/N$a;

    sget-object v14, Ld/e/d/N$b;->b:Ld/e/d/N$b;

    const-string v2, "SINT64"

    const/16 v0, 0x11

    invoke-direct {v15, v2, v0, v14, v13}, Ld/e/d/N$a;-><init>(Ljava/lang/String;ILd/e/d/N$b;I)V

    sput-object v15, Ld/e/d/N$a;->r:Ld/e/d/N$a;

    const/16 v0, 0x12

    .line 66049
    new-array v2, v0, [Ld/e/d/N$a;

    sget-object v0, Ld/e/d/N$a;->a:Ld/e/d/N$a;

    aput-object v0, v2, v13

    sget-object v0, Ld/e/d/N$a;->b:Ld/e/d/N$a;

    aput-object v0, v2, v12

    sget-object v0, Ld/e/d/N$a;->c:Ld/e/d/N$a;

    aput-object v0, v2, v11

    sget-object v0, Ld/e/d/N$a;->d:Ld/e/d/N$a;

    aput-object v0, v2, v10

    sget-object v0, Ld/e/d/N$a;->e:Ld/e/d/N$a;

    aput-object v0, v2, v9

    sget-object v0, Ld/e/d/N$a;->f:Ld/e/d/N$a;

    aput-object v0, v2, v8

    sget-object v0, Ld/e/d/N$a;->g:Ld/e/d/N$a;

    aput-object v0, v2, v7

    sget-object v0, Ld/e/d/N$a;->h:Ld/e/d/N$a;

    aput-object v0, v2, v6

    sget-object v0, Ld/e/d/N$a;->i:Ld/e/d/N$a;

    aput-object v0, v2, v5

    sget-object v0, Ld/e/d/N$a;->j:Ld/e/d/N$a;

    aput-object v0, v2, v4

    sget-object v0, Ld/e/d/N$a;->k:Ld/e/d/N$a;

    aput-object v0, v2, v3

    sget-object v0, Ld/e/d/N$a;->l:Ld/e/d/N$a;

    aput-object v0, v2, v1

    sget-object v1, Ld/e/d/N$a;->m:Ld/e/d/N$a;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, Ld/e/d/N$a;->n:Ld/e/d/N$a;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, Ld/e/d/N$a;->o:Ld/e/d/N$a;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, Ld/e/d/N$a;->p:Ld/e/d/N$a;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, Ld/e/d/N$a;->q:Ld/e/d/N$a;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, Ld/e/d/N$a;->r:Ld/e/d/N$a;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sput-object v2, Ld/e/d/N$a;->s:[Ld/e/d/N$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/e/d/N$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/N$b;",
            "I)V"
        }
    .end annotation

    .line 66050
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66051
    iput-object p3, p0, Ld/e/d/N$a;->javaType:Ld/e/d/N$b;

    .line 66052
    iput p4, p0, Ld/e/d/N$a;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILd/e/d/N$b;ILd/e/d/I;)V
    .locals 0

    .line 66053
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66054
    iput-object p3, p0, Ld/e/d/N$a;->javaType:Ld/e/d/N$b;

    .line 66055
    iput p4, p0, Ld/e/d/N$a;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/d/N$a;
    .locals 1

    .line 66057
    const-class v0, Ld/e/d/N$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/d/N$a;

    return-object v0
.end method

.method public static values()[Ld/e/d/N$a;
    .locals 1

    .line 66058
    sget-object v0, Ld/e/d/N$a;->s:[Ld/e/d/N$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/d/N$a;

    return-object v0
.end method


# virtual methods
.method public b()Ld/e/d/N$b;
    .locals 0

    .line 66056
    iget-object p0, p0, Ld/e/d/N$a;->javaType:Ld/e/d/N$b;

    return-object p0
.end method
