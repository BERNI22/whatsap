.class public final Ld/e/a/c/h/ae;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/h/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ld/e/a/c/c/a;

.field public final c:Ld/e/a/c/c/c/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/h/be;

    invoke-direct {v0}, Ld/e/a/c/h/be;-><init>()V

    sput-object v0, Ld/e/a/c/h/ae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILd/e/a/c/c/a;Ld/e/a/c/c/c/ga;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/h/ae;->a:I

    iput-object p2, p0, Ld/e/a/c/h/ae;->b:Ld/e/a/c/c/a;

    iput-object p3, p0, Ld/e/a/c/h/ae;->c:Ld/e/a/c/c/c/ga;

    return-void
.end method


# virtual methods
.method public final i()Ld/e/a/c/c/a;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/ae;->b:Ld/e/a/c/c/a;

    return-object p0
.end method

.method public final j()Ld/e/a/c/c/c/ga;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/ae;->c:Ld/e/a/c/c/c/ga;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/h/ae;->a:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/e/a/c/h/ae;->b:Ld/e/a/c/c/a;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/e/a/c/h/ae;->c:Ld/e/a/c/c/c/ga;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 205289
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
