.class public final Ld/e/a/c/h/aa;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/h/aa;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c/h/Y;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/e/a/c/i/g;


# instance fields
.field public c:Ld/e/a/c/i/g;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c/h/Y;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/e/a/c/h/aa;->a:Ljava/util/List;

    new-instance v0, Ld/e/a/c/i/g;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x7fffffff

    .line 205286
    invoke-direct/range {v0 .. v7}, Ld/e/a/c/i/g;-><init>(ZJFJI)V

    .line 205287
    sput-object v0, Ld/e/a/c/h/aa;->b:Ld/e/a/c/i/g;

    new-instance v0, Ld/e/a/c/h/ba;

    invoke-direct {v0}, Ld/e/a/c/h/ba;-><init>()V

    sput-object v0, Ld/e/a/c/h/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/i/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/i/g;",
            "Ljava/util/List<",
            "Ld/e/a/c/h/Y;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/aa;->c:Ld/e/a/c/i/g;

    iput-object p2, p0, Ld/e/a/c/h/aa;->d:Ljava/util/List;

    iput-object p3, p0, Ld/e/a/c/h/aa;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/e/a/c/h/aa;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Ld/e/a/c/h/aa;

    iget-object v1, p0, Ld/e/a/c/h/aa;->c:Ld/e/a/c/i/g;

    iget-object v0, p1, Ld/e/a/c/h/aa;->c:Ld/e/a/c/i/g;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/c/h/aa;->d:Ljava/util/List;

    iget-object v0, p1, Ld/e/a/c/h/aa;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/c/h/aa;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/aa;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/aa;->c:Ld/e/a/c/i/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Ld/e/a/c/h/aa;->c:Ld/e/a/c/i/g;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/e/a/c/h/aa;->d:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Ld/e/a/c/h/aa;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 205288
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
