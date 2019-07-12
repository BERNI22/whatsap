.class public final Ld/e/a/c/h/Y;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/h/Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/h/Z;

    invoke-direct {v0}, Ld/e/a/c/h/Z;-><init>()V

    sput-object v0, Ld/e/a/c/h/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/h/Y;->a:I

    iput-object p2, p0, Ld/e/a/c/h/Y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Ld/e/a/c/h/Y;

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Ld/e/a/c/h/Y;

    iget v1, p1, Ld/e/a/c/h/Y;->a:I

    iget v0, p0, Ld/e/a/c/h/Y;->a:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Ld/e/a/c/h/Y;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Y;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ld/e/a/c/h/Y;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Ld/e/a/c/h/Y;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/a/c/h/Y;->b:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%d:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/h/Y;->a:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v2, p0, Ld/e/a/c/h/Y;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 205283
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
