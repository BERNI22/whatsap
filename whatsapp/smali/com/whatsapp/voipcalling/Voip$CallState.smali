.class public final enum Lcom/whatsapp/voipcalling/Voip$CallState;
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
    name = "CallState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/whatsapp/voipcalling/Voip$CallState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 47226
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v9, 0x0

    const-string v0, "NONE"

    invoke-direct {v1, v0, v9}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 47227
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v8, 0x1

    const-string v0, "CALLING"

    invoke-direct {v1, v0, v8}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 47228
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v7, 0x2

    const-string v0, "PRE_ACCEPT_RECEIVED"

    invoke-direct {v1, v0, v7}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 47229
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v6, 0x3

    const-string v0, "RECEIVED_CALL"

    invoke-direct {v1, v0, v6}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 47230
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v5, 0x4

    const-string v0, "ACCEPT_SENT"

    invoke-direct {v1, v0, v5}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 47231
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v4, 0x5

    const-string v0, "ACCEPT_RECEIVED"

    invoke-direct {v1, v0, v4}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 47232
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v3, 0x6

    const-string v0, "ACTIVE"

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 47233
    new-instance v1, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x7

    const-string v0, "ACTIVE_ELSEWHERE"

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v0, 0x8

    .line 47234
    new-array v1, v0, [Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v0, v1, v9

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v0, v1, v8

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v0, v1, v7

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v0, v1, v6

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v0, v1, v5

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v0, v1, v4

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v0, v1, v3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v0, v1, v2

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    .line 47236
    const-class v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    .line 47237
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method
