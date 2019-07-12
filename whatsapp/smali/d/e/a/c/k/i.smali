.class public final Ld/e/a/c/k/i;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/k/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:[Ld/e/a/c/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/k/j;

    invoke-direct {v0}, Ld/e/a/c/k/j;-><init>()V

    sput-object v0, Ld/e/a/c/k/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Ld/e/a/c/k/a;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-wide p1, p0, Ld/e/a/c/k/i;->a:J

    iput-object p3, p0, Ld/e/a/c/k/i;->b:[Ld/e/a/c/k/a;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-wide v1, p0, Ld/e/a/c/k/i;->a:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/e/a/c/k/i;->b:[Ld/e/a/c/k/a;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 205461
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
