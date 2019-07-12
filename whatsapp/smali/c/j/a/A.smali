.class public final Lc/j/a/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/j/a/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/os/Bundle;

.field public final j:Z

.field public k:Landroid/os/Bundle;

.field public l:Lc/j/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19615
    new-instance v0, Lc/j/a/z;

    invoke-direct {v0}, Lc/j/a/z;-><init>()V

    sput-object v0, Lc/j/a/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 19616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/A;->a:Ljava/lang/String;

    .line 19618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/A;->b:I

    .line 19619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lc/j/a/A;->c:Z

    .line 19620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/A;->d:I

    .line 19621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/A;->e:I

    .line 19622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/A;->f:Ljava/lang/String;

    .line 19623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lc/j/a/A;->g:Z

    .line 19624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lc/j/a/A;->h:Z

    .line 19625
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/A;->i:Landroid/os/Bundle;

    .line 19626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    iput-boolean v1, p0, Lc/j/a/A;->j:Z

    .line 19627
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/A;->k:Landroid/os/Bundle;

    return-void

    .line 19628
    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    .line 19629
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 19630
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 19631
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lc/j/a/g;)V
    .locals 1

    .line 19632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/A;->a:Ljava/lang/String;

    .line 19634
    iget v0, p1, Lc/j/a/g;->g:I

    iput v0, p0, Lc/j/a/A;->b:I

    .line 19635
    iget-boolean v0, p1, Lc/j/a/g;->o:Z

    iput-boolean v0, p0, Lc/j/a/A;->c:Z

    .line 19636
    iget v0, p1, Lc/j/a/g;->z:I

    iput v0, p0, Lc/j/a/A;->d:I

    .line 19637
    iget v0, p1, Lc/j/a/g;->A:I

    iput v0, p0, Lc/j/a/A;->e:I

    .line 19638
    iget-object v0, p1, Lc/j/a/g;->B:Ljava/lang/String;

    iput-object v0, p0, Lc/j/a/A;->f:Ljava/lang/String;

    .line 19639
    iget-boolean v0, p1, Lc/j/a/g;->E:Z

    iput-boolean v0, p0, Lc/j/a/A;->g:Z

    .line 19640
    iget-boolean v0, p1, Lc/j/a/g;->D:Z

    iput-boolean v0, p0, Lc/j/a/A;->h:Z

    .line 19641
    iget-object v0, p1, Lc/j/a/g;->i:Landroid/os/Bundle;

    iput-object v0, p0, Lc/j/a/A;->i:Landroid/os/Bundle;

    .line 19642
    iget-boolean v0, p1, Lc/j/a/g;->C:Z

    iput-boolean v0, p0, Lc/j/a/A;->j:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 19643
    iget-object v0, p0, Lc/j/a/A;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19644
    iget v0, p0, Lc/j/a/A;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19645
    iget-boolean v0, p0, Lc/j/a/A;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19646
    iget v0, p0, Lc/j/a/A;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19647
    iget v0, p0, Lc/j/a/A;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19648
    iget-object v0, p0, Lc/j/a/A;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19649
    iget-boolean v0, p0, Lc/j/a/A;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19650
    iget-boolean v0, p0, Lc/j/a/A;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19651
    iget-object v0, p0, Lc/j/a/A;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19652
    iget-boolean v0, p0, Lc/j/a/A;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19653
    iget-object v0, p0, Lc/j/a/A;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
