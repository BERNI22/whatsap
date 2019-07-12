.class public Ld/f/Ea/Na$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/Na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/Ea/Na$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 350971
    new-instance v0, Ld/f/Ea/Oa;

    invoke-direct {v0}, Ld/f/Ea/Oa;-><init>()V

    sput-object v0, Ld/f/Ea/Na$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/Ea/Ma;)V
    .locals 1

    .line 350972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350973
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/Ea/Na$b;->a:Ljava/lang/String;

    .line 350974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/Ea/Na$b;->b:Z

    .line 350975
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/Ea/Na$b;->c:Ljava/lang/String;

    .line 350976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/Ea/Na$b;->d:I

    return-void

    .line 350977
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILd/f/Ea/Ma;)V
    .locals 0

    .line 350978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350979
    iput-object p1, p0, Ld/f/Ea/Na$b;->a:Ljava/lang/String;

    .line 350980
    iput-boolean p2, p0, Ld/f/Ea/Na$b;->b:Z

    .line 350981
    iput-object p3, p0, Ld/f/Ea/Na$b;->c:Ljava/lang/String;

    .line 350982
    iput p4, p0, Ld/f/Ea/Na$b;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 350983
    :cond_1
    const-class v1, Ld/f/Ea/Na$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 350984
    :cond_2
    check-cast p1, Ld/f/Ea/Na$b;

    .line 350985
    iget-object v1, p0, Ld/f/Ea/Na$b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/Ea/Na$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ld/f/Ea/Na$b;->b:Z

    iget-boolean v0, p1, Ld/f/Ea/Na$b;->b:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/f/Ea/Na$b;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/Ea/Na$b;->c:Ljava/lang/String;

    .line 350986
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Ld/f/Ea/Na$b;->d:I

    iget v0, p1, Ld/f/Ea/Na$b;->d:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 350987
    iget-object v2, p0, Ld/f/Ea/Na$b;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 350988
    iget-boolean v0, p0, Ld/f/Ea/Na$b;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 350989
    iget-object v1, p0, Ld/f/Ea/Na$b;->c:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 350990
    iget v0, p0, Ld/f/Ea/Na$b;->d:I

    add-int/2addr v1, v0

    return v1

    .line 350991
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 350992
    iget-object v0, p0, Ld/f/Ea/Na$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350993
    iget-boolean v0, p0, Ld/f/Ea/Na$b;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350994
    iget-object v0, p0, Ld/f/Ea/Na$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350995
    iget v0, p0, Ld/f/Ea/Na$b;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
