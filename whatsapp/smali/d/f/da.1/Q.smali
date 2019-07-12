.class public Ld/f/da/Q;
.super Ld/f/v/a/h;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/da/Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ld/f/S/K;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 276762
    new-instance v0, Ld/f/da/P;

    invoke-direct {v0}, Ld/f/da/P;-><init>()V

    sput-object v0, Ld/f/da/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 276763
    invoke-direct {p0}, Ld/f/v/a/h;-><init>()V

    const/4 v0, 0x1

    .line 276764
    iput v0, p0, Ld/f/da/Q;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 276765
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    .line 276766
    iget v0, p0, Ld/f/da/Q;->a:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276767
    iget-object v0, p0, Ld/f/da/Q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "vpaHandle"

    .line 276768
    iget-object v0, p0, Ld/f/da/Q;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276769
    :cond_0
    iget-object v0, p0, Ld/f/da/Q;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "vpaId"

    .line 276770
    iget-object v0, p0, Ld/f/da/Q;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276771
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiContactData toDBString threw: "

    .line 276772
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(ILd/f/ka/jc;)V
    .locals 4

    const-string v0, "user"

    .line 276773
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 276774
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 276775
    :goto_0
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/Q;->b:Ld/f/S/K;

    const-string v0, "vpa"

    .line 276776
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 276777
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 276778
    :goto_1
    iput-object v0, p0, Ld/f/da/Q;->c:Ljava/lang/String;

    const-string v0, "vpa-id"

    .line 276779
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 276780
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 276781
    :goto_2
    iput-object v0, p0, Ld/f/da/Q;->d:Ljava/lang/String;

    const-string v0, "nodal"

    .line 276782
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 276783
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x1

    const-string v1, "1"

    if-eqz v0, :cond_6

    .line 276784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Ld/f/da/Q;->e:Z

    const-string v0, "nodal-allowed"

    .line 276785
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 276786
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_0

    .line 276787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Ld/f/da/Q;->f:Z

    const-string v0, "notif-allowed"

    .line 276788
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276789
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    .line 276790
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_7
    iput-boolean v2, p0, Ld/f/da/Q;->g:Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_7

    .line 276791
    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    .line 276792
    :cond_5
    move-object v0, v3

    goto :goto_5

    .line 276793
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 276794
    :cond_7
    move-object v0, v3

    goto :goto_3

    .line 276795
    :cond_8
    move-object v0, v3

    goto :goto_2

    .line 276796
    :cond_9
    move-object v0, v3

    goto :goto_1

    .line 276797
    :cond_a
    move-object v0, v3

    goto :goto_0
.end method

.method public a(Ld/f/S/K;)V
    .locals 0

    .line 276798
    iput-object p1, p0, Ld/f/da/Q;->b:Ld/f/S/K;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 276799
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "v"

    const/4 v1, 0x1

    .line 276800
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/Q;->a:I

    .line 276801
    iget v0, p0, Ld/f/da/Q;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "vpaHandle"

    const/4 v1, 0x0

    .line 276802
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/Q;->c:Ljava/lang/String;

    const-string v0, "vpaId"

    .line 276803
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/Q;->d:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiContactData fromDBString threw: "

    .line 276804
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ld/f/S/K;
    .locals 0

    .line 276805
    iget-object p0, p0, Ld/f/da/Q;->b:Ld/f/S/K;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 276806
    iput-object p1, p0, Ld/f/da/Q;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 276807
    iget-object p0, p0, Ld/f/da/Q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ ver: "

    .line 276808
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/da/Q;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/Q;->b:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpaHandle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/Q;->c:Ljava/lang/String;

    .line 276809
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/da/Q;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " nodalAllowed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/da/Q;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " notifAllowed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/da/Q;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 276810
    iget-object v0, p0, Ld/f/da/Q;->b:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276811
    iget-object v0, p0, Ld/f/da/Q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276812
    iget-object v0, p0, Ld/f/da/Q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
