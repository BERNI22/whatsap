.class public Lcom/whatsapp/voipcalling/Voip$CallLogInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallLogInfo"
.end annotation


# instance fields
.field public final callLogResultType:I

.field public groupCallLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final rxTotalBytes:I

.field public final txTotalBytes:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 47218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47219
    iput p1, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    .line 47220
    iput p2, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->txTotalBytes:I

    .line 47221
    iput p3, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->rxTotalBytes:I

    return-void
.end method


# virtual methods
.method public addGroupCallLog(Ljava/lang/String;I)V
    .locals 1

    .line 47222
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47223
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 47224
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getGroupCallLogs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47225
    iget-object p0, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    return-object p0
.end method
