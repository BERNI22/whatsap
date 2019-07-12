.class public Lcom/whatsapp/Statistics$Data;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final last_reset:J

.field public rx_google_drive_bytes:J

.field public rx_media_bytes:J

.field public rx_media_msgs:J

.field public rx_message_service_bytes:J

.field public rx_offline_delay:J

.field public rx_offline_msgs:J

.field public rx_payment_msgs:J

.field public rx_roaming_bytes:J

.field public rx_status_bytes:J

.field public rx_statuses:J

.field public rx_text_msgs:J

.field public rx_voip_bytes:J

.field public rx_voip_calls:J

.field public tx_google_drive_bytes:J

.field public tx_media_bytes:J

.field public tx_media_msgs:J

.field public tx_message_service_bytes:J

.field public tx_payment_msgs:J

.field public tx_roaming_bytes:J

.field public tx_status_bytes:J

.field public tx_statuses:J

.field public tx_text_msgs:J

.field public tx_voip_bytes:J

.field public tx_voip_calls:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics$Data;)V
    .locals 2

    .line 32993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 32994
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 32995
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 32996
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 32997
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 32998
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    .line 32999
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    .line 33000
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 33001
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 33002
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 33003
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 33004
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 33005
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 33006
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 33007
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 33008
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 33009
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 33010
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 33011
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 33012
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 33013
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 33014
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 33015
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 33016
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 33017
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    .line 33018
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 33019
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 33020
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 33021
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 33022
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    .line 33023
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    .line 33024
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 33025
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 33026
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 33027
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 33028
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 33029
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 33030
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 33031
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 33032
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 33033
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 33034
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->last_reset:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 33035
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 33036
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 33037
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 33038
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 33039
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 33040
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 33041
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 33042
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 33043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33044
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 33045
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 33046
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 33047
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 33048
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    .line 33049
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    .line 33050
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 33051
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 33052
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 33053
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 33054
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 33055
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 33056
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 33057
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 33058
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 33059
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 33060
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 33061
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 33062
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 33063
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 33064
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 33065
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 33066
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 33067
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    if-eqz p1, :cond_0

    .line 33068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 33069
    :goto_0
    return-void

    .line 33070
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 33071
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    goto :goto_0
.end method


# virtual methods
.method public b()J
    .locals 1

    .line 33072
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    return-wide v0
.end method

.method public c()J
    .locals 1

    .line 33073
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    return-wide v0
.end method

.method public d()J
    .locals 1

    .line 33074
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    return-wide v0
.end method

.method public e()J
    .locals 1

    .line 33075
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    return-wide v0
.end method

.method public f()J
    .locals 1

    .line 33076
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    return-wide v0
.end method

.method public g()J
    .locals 1

    .line 33077
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    return-wide v0
.end method

.method public h()J
    .locals 1

    .line 33078
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    return-wide v0
.end method

.method public i()J
    .locals 1

    .line 33079
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    return-wide v0
.end method

.method public j()J
    .locals 1

    .line 33080
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    return-wide v0
.end method

.method public k()J
    .locals 1

    .line 33081
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    return-wide v0
.end method

.method public l()J
    .locals 1

    .line 33082
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 33083
    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public n()J
    .locals 1

    .line 33084
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    return-wide v0
.end method

.method public o()J
    .locals 4

    .line 33085
    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public p()J
    .locals 1

    .line 33086
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    return-wide v0
.end method

.method public q()J
    .locals 1

    .line 33087
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    return-wide v0
.end method

.method public r()J
    .locals 1

    .line 33088
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    return-wide v0
.end method

.method public s()J
    .locals 4

    .line 33089
    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public t()J
    .locals 4

    .line 33090
    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Text Messages: "

    .line 33091
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Media Messages: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " sent ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes), "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " received ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Offline Messages: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec average delay) / Status : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Payment Messages : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Message Service: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes sent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Voip Calls: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outgoing calls, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " incoming calls, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Google Drive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Roaming: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Total Data: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33092
    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->o()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33093
    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->m()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 1

    .line 33094
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    return-wide v0
.end method

.method public v()J
    .locals 1

    .line 33095
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    return-wide v0
.end method

.method public w()J
    .locals 1

    .line 33096
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    return-wide v0
.end method

.method public x()J
    .locals 1

    .line 33097
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    return-wide v0
.end method

.method public y()J
    .locals 1

    .line 33098
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    return-wide v0
.end method

.method public z()J
    .locals 1

    .line 33099
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    return-wide v0
.end method
