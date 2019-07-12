.class public Ld/f/K/Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/K/Ia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/f/K/Ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79673
    new-instance v0, Ld/f/K/Ha;

    invoke-direct {v0}, Ld/f/K/Ha;-><init>()V

    sput-object v0, Ld/f/K/Ia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/K/Ha;)V
    .locals 4

    .line 79674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79675
    new-instance v1, Ld/f/K/Ga;

    const-class v0, Landroid/net/Uri;

    .line 79676
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;)V

    .line 79677
    iput-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    .line 79678
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 79679
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 79680
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/K/Ga;->a(Ljava/lang/Byte;)V

    .line 79681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 79682
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    if-nez v0, :cond_0

    :goto_1
    monitor-enter v1

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 79683
    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 79684
    :goto_2
    :try_start_0
    iput-object v3, v1, Ld/f/K/Ga;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 79685
    monitor-exit v1

    .line 79686
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    .line 79687
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/K/Ga;->c(Ljava/lang/String;)V

    .line 79688
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    .line 79689
    :try_start_1
    iput-object v0, v1, Ld/f/K/Ga;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79690
    monitor-exit v1

    .line 79691
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    monitor-enter v1

    .line 79692
    :try_start_2
    iput v0, v1, Ld/f/K/Ga;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 79693
    monitor-exit v1

    .line 79694
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    monitor-enter v1

    .line 79695
    :try_start_3
    iput-object v0, v1, Ld/f/K/Ga;->h:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79696
    monitor-exit v1

    .line 79697
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    monitor-enter v1

    .line 79698
    :try_start_4
    iput-object v0, v1, Ld/f/K/Ga;->i:Landroid/graphics/Rect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79699
    monitor-exit v1

    .line 79700
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_3
    monitor-enter v1

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 79701
    :goto_4
    :try_start_5
    iput-boolean v2, v1, Ld/f/K/Ga;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79702
    monitor-exit v1

    .line 79703
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    monitor-enter v1

    .line 79704
    :try_start_6
    iput-object v0, v1, Ld/f/K/Ga;->k:Landroid/graphics/Point;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79705
    monitor-exit v1

    .line 79706
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/K/Ga;->a(I)V

    return-void

    .line 79707
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79708
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79709
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79710
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79711
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79712
    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79713
    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public constructor <init>(Ld/f/K/Ga;)V
    .locals 0

    .line 79714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79715
    iput-object p1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 79716
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    .line 79717
    iget-object v0, v0, Ld/f/K/Ga;->a:Landroid/net/Uri;

    .line 79718
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79719
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->j()Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 79720
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79721
    :goto_0
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    .line 79722
    invoke-virtual {v0}, Ld/f/K/Ga;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 79723
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79724
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79725
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79726
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79727
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79728
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79729
    iget-object v1, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    monitor-enter v1

    goto :goto_2

    .line 79730
    :cond_0
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 79731
    :cond_1
    const/4 v0, 0x1

    .line 79732
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79733
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 79734
    :goto_2
    :try_start_0
    iget-object v0, v1, Ld/f/K/Ga;->i:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 79735
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79736
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->l()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79737
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->i()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79738
    iget-object v0, p0, Ld/f/K/Ia;->a:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 79739
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
