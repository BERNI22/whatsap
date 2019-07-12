.class public final Lcom/whatsapp/protocol/VoipOptions$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/VoipOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/whatsapp/protocol/VoipOptions$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42888
    new-instance v0, Ld/f/ka/vc;

    invoke-direct {v0}, Ld/f/ka/vc;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/VoipOptions$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 42889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42890
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move-object v0, v2

    .line 42891
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    .line 42892
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    .line 42893
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    return-void

    .line 42894
    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    .line 42895
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 42896
    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 42897
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 42898
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 42899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42900
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    .line 42901
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ld/f/ka/jc;)Lcom/whatsapp/protocol/VoipOptions$a;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "caller_bad_asn"

    .line 42902
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42903
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 42904
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "callee_bad_asn"

    .line 42905
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42906
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 42907
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 42908
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$a;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/protocol/VoipOptions$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    .line 42909
    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ld/f/ka/jc;
    .locals 8

    .line 42910
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42911
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const-string v5, "1"

    const-string v4, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 42912
    new-instance v2, Ld/f/ka/_b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v5

    :goto_0
    const-string v0, "caller_bad_asn"

    .line 42913
    invoke-direct {v2, v0, v1, v3, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 42914
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42915
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 42916
    new-instance v1, Ld/f/ka/_b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "callee_bad_asn"

    .line 42917
    invoke-direct {v1, v0, v5, v3, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 42918
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42919
    :cond_1
    new-instance v2, Ld/f/ka/jc;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "client"

    .line 42920
    invoke-direct {v2, v0, v1, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v2

    .line 42921
    :cond_2
    move-object v5, v4

    goto :goto_1

    .line 42922
    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Client{"

    .line 42923
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :goto_1
    const-string v0, "}"

    invoke-static {v3, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", calleeBadASN="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v0, "callerBadASN="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 42924
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42925
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 42926
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method
