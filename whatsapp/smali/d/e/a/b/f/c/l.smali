.class public final Ld/e/a/b/f/c/l;
.super Ld/e/a/b/f/c/c;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/c/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269795
    new-instance v0, Ld/e/a/b/f/c/k;

    invoke-direct {v0}, Ld/e/a/b/f/c/k;-><init>()V

    sput-object v0, Ld/e/a/b/f/c/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 269796
    invoke-direct {p0}, Ld/e/a/b/f/c/c;-><init>()V

    .line 269797
    iput-wide p1, p0, Ld/e/a/b/f/c/l;->a:J

    .line 269798
    iput-wide p3, p0, Ld/e/a/b/f/c/l;->b:J

    return-void
.end method

.method public static a(Ld/e/a/b/l/g;J)J
    .locals 6

    .line 269799
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    .line 269800
    invoke-virtual {p0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v0

    or-long/2addr v2, v0

    add-long/2addr v2, p1

    const-wide v0, 0x1ffffffffL

    and-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 269801
    iget-wide v0, p0, Ld/e/a/b/f/c/l;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269802
    iget-wide v0, p0, Ld/e/a/b/f/c/l;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
