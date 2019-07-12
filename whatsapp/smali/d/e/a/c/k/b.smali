.class public Ld/e/a/c/k/b;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/k/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/common/data/DataHolder;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:J

.field public e:[B

.field public f:[B

.field public g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/e/a/c/k/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ld/e/a/c/k/m;

    invoke-direct {v0}, Ld/e/a/c/k/m;-><init>()V

    sput-object v0, Ld/e/a/c/k/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 205434
    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ld/e/a/c/k/b;->a:Ljava/lang/String;

    iput-object v2, p0, Ld/e/a/c/k/b;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v2, p0, Ld/e/a/c/k/b;->c:Landroid/os/ParcelFileDescriptor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/e/a/c/k/b;->d:J

    iput-object v2, p0, Ld/e/a/c/k/b;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/k/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/k/b;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Ld/e/a/c/k/b;->c:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, Ld/e/a/c/k/b;->d:J

    iput-object p6, p0, Ld/e/a/c/k/b;->e:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Ld/e/a/c/k/b;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/e/a/c/k/b;->f:[B

    if-eqz v0, :cond_4

    .line 205435
    iget-object v2, p0, Ld/e/a/c/k/b;->g:Ljava/io/File;

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    move-object v2, v5

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 205436
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 205437
    :cond_2
    :try_start_0
    const-string v1, "xlb"

    const-string v0, ".tmp"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/k/b;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catch_0
    move-object v1, v5

    :catch_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 205438
    :goto_2
    :try_start_2
    iget-object v0, p0, Ld/e/a/c/k/b;->f:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Ld/e/a/c/k/b;->f:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205439
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 205440
    :catch_2
    throw v0

    .line 205441
    :catch_3
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 205442
    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0

    .line 205443
    :catch_4
    :cond_4
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    .line 205444
    :catch_5
    :goto_5
    const/4 v0, 0x1

    .line 205445
    :goto_6
    if-nez v0, :cond_5

    .line 205446
    :goto_7
    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v4

    .line 205447
    iget-object v1, p0, Ld/e/a/c/k/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 205448
    invoke-static {p1, v0, v1, v3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 205449
    iget-object v0, p0, Ld/e/a/c/k/b;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 205450
    invoke-static {p1, v1, v0, p2, v3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 205451
    iget-object v0, p0, Ld/e/a/c/k/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 205452
    invoke-static {p1, v1, v0, p2, v3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x5

    .line 205453
    iget-wide v0, p0, Ld/e/a/c/k/b;->d:J

    .line 205454
    invoke-static {p1, v2, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    .line 205455
    iget-object v0, p0, Ld/e/a/c/k/b;->e:[B

    .line 205456
    invoke-static {p1, v1, v0, v3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I[BZ)V

    .line 205457
    invoke-static {p1, v4}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    .line 205458
    iput-object v5, p0, Ld/e/a/c/k/b;->c:Landroid/os/ParcelFileDescriptor;

    return-void

    .line 205459
    :cond_5
    or-int/2addr p2, v3

    goto :goto_7
.end method
