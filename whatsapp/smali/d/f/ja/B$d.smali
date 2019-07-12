.class public final enum Ld/f/ja/B$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/B$d;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/B$d;

.field public static final enum b:Ld/f/ja/B$d;

.field public static final enum c:Ld/f/ja/B$d;

.field public static final enum d:Ld/f/ja/B$d;

.field public static final enum e:Ld/f/ja/B$d;

.field public static final enum f:Ld/f/ja/B$d;

.field public static final enum g:Ld/f/ja/B$d;

.field public static final enum h:Ld/f/ja/B$d;

.field public static final enum i:Ld/f/ja/B$d;

.field public static final enum j:Ld/f/ja/B$d;

.field public static final enum k:Ld/f/ja/B$d;

.field public static final enum l:Ld/f/ja/B$d;

.field public static final enum m:Ld/f/ja/B$d;

.field public static final enum n:Ld/f/ja/B$d;

.field public static final enum o:Ld/f/ja/B$d;

.field public static final synthetic p:[Ld/f/ja/B$d;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 235034
    new-instance v1, Ld/f/ja/B$d;

    const/4 v14, 0x0

    const-string v0, "CELLULAR_UNKNOWN"

    invoke-direct {v1, v0, v14, v14}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$d;->a:Ld/f/ja/B$d;

    .line 235035
    new-instance v1, Ld/f/ja/B$d;

    const/4 v13, 0x1

    const-string v0, "WIFI_UNKNOWN"

    invoke-direct {v1, v0, v13, v13}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$d;->b:Ld/f/ja/B$d;

    .line 235036
    new-instance v2, Ld/f/ja/B$d;

    const/4 v12, 0x2

    const-string v1, "CELLULAR_EDGE"

    const/16 v0, 0x64

    invoke-direct {v2, v1, v12, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/B$d;->c:Ld/f/ja/B$d;

    .line 235037
    new-instance v2, Ld/f/ja/B$d;

    const/4 v11, 0x3

    const-string v1, "CELLULAR_IDEN"

    const/16 v0, 0x65

    invoke-direct {v2, v1, v11, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/B$d;->d:Ld/f/ja/B$d;

    .line 235038
    new-instance v2, Ld/f/ja/B$d;

    const/4 v10, 0x4

    const-string v1, "CELLULAR_UMTS"

    const/16 v0, 0x66

    invoke-direct {v2, v1, v10, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/B$d;->e:Ld/f/ja/B$d;

    .line 235039
    new-instance v2, Ld/f/ja/B$d;

    const/4 v9, 0x5

    const-string v1, "CELLULAR_EVDO"

    const/16 v0, 0x67

    invoke-direct {v2, v1, v9, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/B$d;->f:Ld/f/ja/B$d;

    .line 235040
    new-instance v2, Ld/f/ja/B$d;

    const/4 v8, 0x6

    const-string v1, "CELLULAR_GPRS"

    const/16 v0, 0x68

    invoke-direct {v2, v1, v8, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/B$d;->g:Ld/f/ja/B$d;

    .line 235041
    new-instance v2, Ld/f/ja/B$d;

    const/4 v7, 0x7

    const-string v1, "CELLULAR_HSDPA"

    const/16 v0, 0x69

    invoke-direct {v2, v1, v7, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/B$d;->h:Ld/f/ja/B$d;

    .line 235042
    new-instance v2, Ld/f/ja/B$d;

    const/16 v6, 0x8

    const-string v1, "CELLULAR_HSUPA"

    const/16 v0, 0x6a

    invoke-direct {v2, v1, v6, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/B$d;->i:Ld/f/ja/B$d;

    .line 235043
    new-instance v2, Ld/f/ja/B$d;

    const/16 v5, 0x9

    const-string v1, "CELLULAR_HSPA"

    const/16 v0, 0x6b

    invoke-direct {v2, v1, v5, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/B$d;->j:Ld/f/ja/B$d;

    .line 235044
    new-instance v2, Ld/f/ja/B$d;

    const/16 v4, 0xa

    const-string v1, "CELLULAR_CDMA"

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v4, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/B$d;->k:Ld/f/ja/B$d;

    .line 235045
    new-instance v3, Ld/f/ja/B$d;

    const/16 v1, 0xb

    const-string v2, "CELLULAR_1XRTT"

    const/16 v0, 0x6d

    invoke-direct {v3, v2, v1, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/f/ja/B$d;->l:Ld/f/ja/B$d;

    .line 235046
    new-instance v15, Ld/f/ja/B$d;

    const/16 v3, 0xc

    const-string v2, "CELLULAR_EHRPD"

    const/16 v0, 0x6e

    invoke-direct {v15, v2, v3, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/f/ja/B$d;->m:Ld/f/ja/B$d;

    .line 235047
    new-instance v15, Ld/f/ja/B$d;

    const/16 v3, 0xd

    const-string v2, "CELLULAR_LTE"

    const/16 v0, 0x6f

    invoke-direct {v15, v2, v3, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/f/ja/B$d;->n:Ld/f/ja/B$d;

    .line 235048
    new-instance v15, Ld/f/ja/B$d;

    const/16 v3, 0xe

    const-string v2, "CELLULAR_HSPAP"

    const/16 v0, 0x70

    invoke-direct {v15, v2, v3, v0}, Ld/f/ja/B$d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/f/ja/B$d;->o:Ld/f/ja/B$d;

    const/16 v0, 0xf

    .line 235049
    new-array v2, v0, [Ld/f/ja/B$d;

    sget-object v0, Ld/f/ja/B$d;->a:Ld/f/ja/B$d;

    aput-object v0, v2, v14

    sget-object v0, Ld/f/ja/B$d;->b:Ld/f/ja/B$d;

    aput-object v0, v2, v13

    sget-object v0, Ld/f/ja/B$d;->c:Ld/f/ja/B$d;

    aput-object v0, v2, v12

    sget-object v0, Ld/f/ja/B$d;->d:Ld/f/ja/B$d;

    aput-object v0, v2, v11

    sget-object v0, Ld/f/ja/B$d;->e:Ld/f/ja/B$d;

    aput-object v0, v2, v10

    sget-object v0, Ld/f/ja/B$d;->f:Ld/f/ja/B$d;

    aput-object v0, v2, v9

    sget-object v0, Ld/f/ja/B$d;->g:Ld/f/ja/B$d;

    aput-object v0, v2, v8

    sget-object v0, Ld/f/ja/B$d;->h:Ld/f/ja/B$d;

    aput-object v0, v2, v7

    sget-object v0, Ld/f/ja/B$d;->i:Ld/f/ja/B$d;

    aput-object v0, v2, v6

    sget-object v0, Ld/f/ja/B$d;->j:Ld/f/ja/B$d;

    aput-object v0, v2, v5

    sget-object v0, Ld/f/ja/B$d;->k:Ld/f/ja/B$d;

    aput-object v0, v2, v4

    sget-object v0, Ld/f/ja/B$d;->l:Ld/f/ja/B$d;

    aput-object v0, v2, v1

    sget-object v1, Ld/f/ja/B$d;->m:Ld/f/ja/B$d;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, Ld/f/ja/B$d;->n:Ld/f/ja/B$d;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v0, Ld/f/ja/B$d;->o:Ld/f/ja/B$d;

    aput-object v0, v2, v3

    sput-object v2, Ld/f/ja/B$d;->p:[Ld/f/ja/B$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235050
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235051
    iput p3, p0, Ld/f/ja/B$d;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/B$d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 235052
    :pswitch_0
    sget-object v0, Ld/f/ja/B$d;->c:Ld/f/ja/B$d;

    return-object v0

    .line 235053
    :pswitch_1
    sget-object v0, Ld/f/ja/B$d;->d:Ld/f/ja/B$d;

    return-object v0

    .line 235054
    :pswitch_2
    sget-object v0, Ld/f/ja/B$d;->e:Ld/f/ja/B$d;

    return-object v0

    .line 235055
    :pswitch_3
    sget-object v0, Ld/f/ja/B$d;->f:Ld/f/ja/B$d;

    return-object v0

    .line 235056
    :pswitch_4
    sget-object v0, Ld/f/ja/B$d;->g:Ld/f/ja/B$d;

    return-object v0

    .line 235057
    :pswitch_5
    sget-object v0, Ld/f/ja/B$d;->h:Ld/f/ja/B$d;

    return-object v0

    .line 235058
    :pswitch_6
    sget-object v0, Ld/f/ja/B$d;->i:Ld/f/ja/B$d;

    return-object v0

    .line 235059
    :pswitch_7
    sget-object v0, Ld/f/ja/B$d;->j:Ld/f/ja/B$d;

    return-object v0

    .line 235060
    :pswitch_8
    sget-object v0, Ld/f/ja/B$d;->k:Ld/f/ja/B$d;

    return-object v0

    .line 235061
    :pswitch_9
    sget-object v0, Ld/f/ja/B$d;->l:Ld/f/ja/B$d;

    return-object v0

    .line 235062
    :pswitch_a
    sget-object v0, Ld/f/ja/B$d;->m:Ld/f/ja/B$d;

    return-object v0

    .line 235063
    :pswitch_b
    sget-object v0, Ld/f/ja/B$d;->n:Ld/f/ja/B$d;

    return-object v0

    .line 235064
    :pswitch_c
    sget-object v0, Ld/f/ja/B$d;->o:Ld/f/ja/B$d;

    return-object v0

    .line 235065
    :cond_0
    sget-object v0, Ld/f/ja/B$d;->b:Ld/f/ja/B$d;

    return-object v0

    .line 235066
    :cond_1
    sget-object v0, Ld/f/ja/B$d;->a:Ld/f/ja/B$d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/B$d;
    .locals 1

    .line 235068
    const-class v0, Ld/f/ja/B$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$d;

    return-object v0
.end method

.method public static values()[Ld/f/ja/B$d;
    .locals 1

    .line 235069
    sget-object v0, Ld/f/ja/B$d;->p:[Ld/f/ja/B$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/B$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 235067
    iget p0, p0, Ld/f/ja/B$d;->value:I

    return p0
.end method
