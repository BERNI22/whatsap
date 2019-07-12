.class public final enum Lcom/whatsapp/voipcalling/Voip$DebugTapType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugTapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/whatsapp/voipcalling/Voip$DebugTapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 348697
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v6, 0x0

    const-string v0, "RECEIVED_AND_DECODED"

    invoke-direct {v1, v0, v6}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    .line 348698
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v5, 0x1

    const-string v0, "CAPTURED_AND_POST_PROCESSED"

    invoke-direct {v1, v0, v5}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    .line 348699
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v4, 0x2

    const-string v0, "OUTGOING_ENCODED"

    invoke-direct {v1, v0, v4}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    .line 348700
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v3, 0x3

    const-string v0, "RAW_CAPTURED"

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    .line 348701
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v2, 0x4

    const-string v0, "RAW_PLAYBACK"

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v0, 0x5

    .line 348702
    new-array v1, v0, [Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v0, v1, v6

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v0, v1, v5

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v0, v1, v4

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v0, v1, v3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 348703
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$DebugTapType;
    .locals 1

    .line 348704
    const-class v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/Voip$DebugTapType;
    .locals 1

    .line 348705
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-object v0
.end method
