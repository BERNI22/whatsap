.class public final Ld/e/a/c/m/a/P;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c/m/a/ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/Q;

    invoke-direct {v0}, Ld/e/a/c/m/a/Q;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/P;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/a/c/m/a/ma;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/m/a/P;->a:I

    iput-object p2, p0, Ld/e/a/c/m/a/P;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/m/a/P;->a:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v2, p0, Ld/e/a/c/m/a/P;->b:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 205481
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
