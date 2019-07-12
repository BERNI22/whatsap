.class public final Ld/e/a/c/m/a/H;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/G;

    invoke-direct {v0}, Ld/e/a/c/m/a/G;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/H;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/m/a/H;->a:I

    iput-boolean p2, p0, Ld/e/a/c/m/a/H;->b:Z

    iput-boolean p3, p0, Ld/e/a/c/m/a/H;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, Ld/e/a/c/m/a/H;->a:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ld/e/a/c/m/a/H;->b:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Ld/e/a/c/m/a/H;->c:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    .line 205474
    invoke-static {p1, v2}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
