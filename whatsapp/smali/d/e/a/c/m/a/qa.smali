.class public final Ld/e/a/c/m/a/qa;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/qa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/ra;

    invoke-direct {v0}, Ld/e/a/c/m/a/ra;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/qa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/m/a/qa;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/m/a/qa;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/c/m/a/qa;->c:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Ld/e/a/c/m/a/qa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/m/a/qa;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Ld/e/a/c/m/a/qa;->c:J

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    .line 205572
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
