.class public final Ld/f/v/a/K;
.super Ld/f/v/a/o;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/a/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ld/f/v/a/c;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 250116
    new-instance v0, Ld/f/v/a/J;

    invoke-direct {v0}, Ld/f/v/a/J;-><init>()V

    sput-object v0, Ld/f/v/a/K;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/v/a/J;)V
    .locals 3

    .line 250117
    invoke-direct {p0}, Ld/f/v/a/o;-><init>()V

    .line 250118
    invoke-virtual {p0, p1}, Ld/f/v/a/o;->a(Landroid/os/Parcel;)V

    .line 250119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 250120
    iget-object v1, p0, Ld/f/v/a/o;->h:Ld/f/v/a/i;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ld/f/v/a/K;->a(Ld/f/v/a/i;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ld/f/v/a/i;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 2

    .line 250121
    invoke-direct {p0}, Ld/f/v/a/o;-><init>()V

    .line 250122
    invoke-virtual {p0, p1}, Ld/f/v/a/o;->a(Ld/f/v/a/i;)V

    .line 250123
    invoke-virtual {p0, p3}, Ld/f/v/a/o;->c(I)V

    .line 250124
    invoke-virtual {p0, p4}, Ld/f/v/a/o;->b(I)V

    .line 250125
    iput-object p2, p0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 250126
    iput-object p5, p0, Ld/f/v/a/o;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 250127
    new-instance v1, Ld/f/v/a/c;

    iget-object v0, p1, Ld/f/v/a/i;->d:Ljava/lang/String;

    .line 250128
    invoke-static {v0}, Ld/f/v/a/i$b;->a(Ljava/lang/String;)Ld/f/v/a/i$b;

    move-result-object v0

    .line 250129
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 250130
    invoke-direct {v1, p6, v0}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, Ld/f/v/a/K;->a:Ld/f/v/a/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public a(J)V
    .locals 0

    .line 250131
    iput-wide p1, p0, Ld/f/v/a/K;->b:J

    return-void
.end method

.method public a(Ld/f/v/a/i;Ljava/math/BigDecimal;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 250132
    new-instance v1, Ld/f/v/a/c;

    iget-object v0, p1, Ld/f/v/a/i;->d:Ljava/lang/String;

    .line 250133
    invoke-static {v0}, Ld/f/v/a/i$b;->a(Ljava/lang/String;)Ld/f/v/a/i$b;

    move-result-object v0

    .line 250134
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 250135
    invoke-direct {v1, p2, v0}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, Ld/f/v/a/K;->a:Ld/f/v/a/c;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ld/f/v/a/c;
    .locals 0

    .line 250136
    iget-object p0, p0, Ld/f/v/a/K;->a:Ld/f/v/a/c;

    return-object p0
.end method

.method public o()J
    .locals 1

    .line 250137
    iget-wide v0, p0, Ld/f/v/a/K;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ WALLET: "

    .line 250138
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, Ld/f/v/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " balance: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/v/a/K;->a:Ld/f/v/a/c;

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 250139
    invoke-super {p0, p1, p2}, Ld/f/v/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250140
    iget-object p0, p0, Ld/f/v/a/K;->a:Ld/f/v/a/c;

    invoke-virtual {p0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
