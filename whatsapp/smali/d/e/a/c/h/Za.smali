.class public final Ld/e/a/c/h/Za;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/h/Za;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/e/a/c/h/Wa;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/h/_a;

    invoke-direct {v0}, Ld/e/a/c/h/_a;-><init>()V

    sput-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/h/Za;J)V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    iput-object v0, p0, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    iget-object v0, p1, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    iput-wide p2, p0, Ld/e/a/c/h/Za;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/c/h/Wa;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    iput-object p3, p0, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/e/a/c/h/Za;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Ld/e/a/c/h/Za;->d:J

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    .line 205284
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
