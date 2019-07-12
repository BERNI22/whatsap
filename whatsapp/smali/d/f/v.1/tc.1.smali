.class public final Ld/f/v/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/tc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ld/f/r/a/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/vc;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/f/v/Ac;

.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164129
    new-instance v0, Ld/f/v/sc;

    invoke-direct {v0}, Ld/f/v/sc;-><init>()V

    sput-object v0, Ld/f/v/tc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 164130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/tc;->a:Ljava/lang/String;

    .line 164132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/tc;->b:Ljava/lang/String;

    .line 164133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/tc;->c:Ljava/lang/String;

    .line 164134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 164135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    .line 164136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 164137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v2, p0, Ld/f/v/tc;->e:Ld/f/r/a/a;

    .line 164138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/tc;->f:Ljava/lang/String;

    .line 164139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/tc;->g:Ljava/lang/String;

    .line 164140
    sget-object v0, Ld/f/v/vc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/tc;->h:Ljava/util/List;

    .line 164141
    const-class v0, Ld/f/v/Ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/v/Ac;

    iput-object v0, p0, Ld/f/v/tc;->i:Ld/f/v/Ac;

    .line 164142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/tc;->j:Ljava/lang/String;

    .line 164143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ld/f/v/tc;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 164144
    :cond_1
    new-instance v2, Ld/f/r/a/a;

    invoke-direct {v2, v1}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 164145
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ld/f/r/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/v/Ac;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ld/f/r/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/v/vc;",
            ">;",
            "Ld/f/v/Ac;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 164146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164147
    iput-object p1, p0, Ld/f/v/tc;->a:Ljava/lang/String;

    .line 164148
    iput-object p2, p0, Ld/f/v/tc;->b:Ljava/lang/String;

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 164149
    invoke-virtual {p4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 164150
    iput-object p4, p0, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    .line 164151
    iput-object p5, p0, Ld/f/v/tc;->e:Ld/f/r/a/a;

    .line 164152
    :goto_0
    iput-object p6, p0, Ld/f/v/tc;->f:Ljava/lang/String;

    .line 164153
    iput-object p7, p0, Ld/f/v/tc;->g:Ljava/lang/String;

    .line 164154
    iput-object p3, p0, Ld/f/v/tc;->c:Ljava/lang/String;

    .line 164155
    iput-object p10, p0, Ld/f/v/tc;->j:Ljava/lang/String;

    .line 164156
    invoke-virtual {p0}, Ld/f/v/tc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Ld/f/v/tc;->h:Ljava/util/List;

    .line 164157
    iput-object p9, p0, Ld/f/v/tc;->i:Ld/f/v/Ac;

    .line 164158
    iput-boolean p11, p0, Ld/f/v/tc;->k:Z

    return-void

    .line 164159
    :cond_1
    const/4 v0, 0x0

    .line 164160
    iput-object v0, p0, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    .line 164161
    iput-object v0, p0, Ld/f/v/tc;->e:Ld/f/r/a/a;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 164162
    iget-object v1, p0, Ld/f/v/tc;->j:Ljava/lang/String;

    const-string v0, "FETCH_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/v/tc;->j:Ljava/lang/String;

    const-string v0, "PARTIAL_FETCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    .line 164163
    :cond_0
    instance-of v0, p1, Ld/f/v/tc;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    .line 164164
    check-cast p1, Ld/f/v/tc;

    .line 164165
    iget-object v1, p0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 164166
    :cond_1
    iget-object v1, p0, Ld/f/v/tc;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 164167
    :cond_2
    iget-object v1, p0, Ld/f/v/tc;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/tc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 164168
    :cond_3
    iget-object v1, p0, Ld/f/v/tc;->e:Ld/f/r/a/a;

    if-eqz v1, :cond_4

    iget-object v0, p1, Ld/f/v/tc;->e:Ld/f/r/a/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    .line 164169
    :cond_4
    iget-object v1, p0, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    iget-object v0, p1, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    .line 164170
    :cond_5
    iget-object v1, p0, Ld/f/v/tc;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p1, Ld/f/v/tc;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 164171
    :cond_6
    iget-object v1, p0, Ld/f/v/tc;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p1, Ld/f/v/tc;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    .line 164172
    :cond_7
    iget-object v1, p0, Ld/f/v/tc;->i:Ld/f/v/Ac;

    iget-object v0, p1, Ld/f/v/tc;->i:Ld/f/v/Ac;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    .line 164173
    :cond_8
    iget-object v0, p0, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    return v3

    .line 164174
    :cond_9
    iget-object v1, p0, Ld/f/v/tc;->h:Ljava/util/List;

    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    if-eq v1, v0, :cond_b

    const/4 v2, 0x0

    .line 164175
    :goto_0
    iget-object v0, p0, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 164176
    iget-object v0, p0, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/vc;

    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164177
    :cond_b
    iget-boolean v1, p0, Ld/f/v/tc;->k:Z

    iget-boolean v0, p1, Ld/f/v/tc;->k:Z

    if-eq v1, v0, :cond_c

    return v3

    :cond_c
    return v4

    :cond_d
    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 164178
    iget-object v0, p0, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164179
    iget-object v0, p0, Ld/f/v/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164180
    iget-object v0, p0, Ld/f/v/tc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164181
    iget-object v0, p0, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164182
    iget-object v0, p0, Ld/f/v/tc;->e:Ld/f/r/a/a;

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164183
    iget-object v0, p0, Ld/f/v/tc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164184
    iget-object v0, p0, Ld/f/v/tc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164185
    iget-object v0, p0, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 164186
    iget-object v0, p0, Ld/f/v/tc;->i:Ld/f/v/Ac;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 164187
    iget-object v0, p0, Ld/f/v/tc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164188
    iget-boolean v0, p0, Ld/f/v/tc;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 164189
    :cond_0
    invoke-virtual {v0}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 164190
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
