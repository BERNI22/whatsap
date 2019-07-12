.class public final Lcom/whatsapp/protocol/VoipOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;,
        Lcom/whatsapp/protocol/VoipOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/whatsapp/protocol/VoipOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

.field public final client:Lcom/whatsapp/protocol/VoipOptions$a;

.field public reflAddr:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42927
    new-instance v0, Ld/f/ka/tc;

    invoke-direct {v0}, Ld/f/ka/tc;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/VoipOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 42928
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$a;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42930
    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->reflAddr:[B

    .line 42931
    const-class v0, Lcom/whatsapp/protocol/VoipOptions$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/VoipOptions$a;

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    .line 42932
    const-class v0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 42933
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->reflAddr:[B

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/VoipOptions$a;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V
    .locals 1

    .line 42934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42935
    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->reflAddr:[B

    .line 42936
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    .line 42937
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    return-void
.end method

.method public static convertAttributeToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "0"

    .line 42938
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42939
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 42940
    :cond_1
    if-eqz p0, :cond_2

    .line 42941
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    if-eqz p0, :cond_0

    .line 42942
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42943
    :catch_0
    new-instance v2, Ld/f/ka/ub;

    const-string v1, "invalid + "

    const-string v0, ": "

    invoke-static {v1, p1, v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fromProtocolTreeNode(Ld/f/ka/jc;Z)Lcom/whatsapp/protocol/VoipOptions;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "client"

    .line 42944
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipOptions$a;->a(Ld/f/ka/jc;)Lcom/whatsapp/protocol/VoipOptions$a;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 42945
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    const-string v0, "audio"

    .line 42946
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ld/f/ka/ub; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 42947
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 42948
    :cond_0
    :goto_1
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$a;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setReflectedAddress([B)V
    .locals 0

    .line 42949
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions;->reflAddr:[B

    return-void
.end method

.method public toProtocolTreeNode(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/_b;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/ka/jc;",
            ">;Z)V"
        }
    .end annotation

    .line 42950
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    if-eqz v0, :cond_0

    .line 42951
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipOptions$a;->a()Ld/f/ka/jc;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 42952
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    if-eqz v0, :cond_1

    .line 42953
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->toProtocolTreeNode()Ld/f/ka/jc;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VoipOptions{"

    .line 42954
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", audioRestrict="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v0, ", client="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42955
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42956
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42957
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->reflAddr:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
