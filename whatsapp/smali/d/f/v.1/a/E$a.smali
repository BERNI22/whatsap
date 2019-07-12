.class public Ld/f/v/a/E$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/a/E$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/f/v/a/c;

.field public b:I

.field public c:Ld/f/v/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154076
    new-instance v0, Ld/f/v/a/D;

    invoke-direct {v0}, Ld/f/v/a/D;-><init>()V

    sput-object v0, Ld/f/v/a/E$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/f/v/a/o;Ld/f/v/a/c;I)V
    .locals 1

    .line 154077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154078
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154079
    invoke-virtual {p2}, Ld/f/v/a/c;->b()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 154080
    iput-object p2, p0, Ld/f/v/a/E$a;->a:Ld/f/v/a/c;

    .line 154081
    iput p3, p0, Ld/f/v/a/E$a;->b:I

    .line 154082
    iput-object p1, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    return-void
.end method


# virtual methods
.method public a(Z)Lorg/json/JSONObject;
    .locals 3

    .line 154083
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "t"

    .line 154084
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    invoke-virtual {v0}, Ld/f/v/a/o;->a()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st"

    .line 154085
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 154086
    iget-object v0, v0, Ld/f/v/a/o;->a:Ljava/lang/String;

    .line 154087
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cc"

    .line 154088
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 154089
    iget-object v0, v0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    iget-object v0, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    .line 154090
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "c"

    .line 154091
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 154092
    iget-object v0, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 154093
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "n"

    .line 154094
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 154095
    iget-object v0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 154096
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "a"

    .line 154097
    iget-object v0, p0, Ld/f/v/a/E$a;->a:Ld/f/v/a/c;

    invoke-virtual {v0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sd"

    .line 154098
    iget v0, p0, Ld/f/v/a/E$a;->b:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransaction:Source:toJsonString threw creating json string: "

    .line 154099
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 154100
    invoke-virtual {p0, v0}, Ld/f/v/a/E$a;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 154102
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    invoke-virtual {v0}, Ld/f/v/a/o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154103
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 154104
    iget-object v0, v0, Ld/f/v/a/o;->a:Ljava/lang/String;

    .line 154105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154106
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 154107
    iget-object v0, v0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    iget-object v0, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    .line 154108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154109
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 154110
    iget-object v0, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 154111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154112
    iget-object v0, p0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 154113
    iget-object v0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 154114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154115
    iget-object v0, p0, Ld/f/v/a/E$a;->a:Ld/f/v/a/c;

    .line 154116
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 154117
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154118
    iget-object v0, p0, Ld/f/v/a/E$a;->a:Ld/f/v/a/c;

    .line 154119
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 154120
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154121
    iget v0, p0, Ld/f/v/a/E$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
