.class public final Ld/e/a/c/h/id;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/h/id;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/h/jd;

    invoke-direct {v0}, Ld/e/a/c/h/jd;-><init>()V

    sput-object v0, Ld/e/a/c/h/id;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/h/id;->a:I

    iput-object p2, p0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/c/h/id;->c:J

    iput-object p5, p0, Ld/e/a/c/h/id;->d:Ljava/lang/Long;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/e/a/c/h/id;->g:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Ld/e/a/c/h/id;->e:Ljava/lang/String;

    iput-object p8, p0, Ld/e/a/c/h/id;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object p9, p0, Ld/e/a/c/h/id;->g:Ljava/lang/Double;

    goto :goto_1
.end method

.method public constructor <init>(Ld/e/a/c/h/kd;)V
    .locals 6

    iget-object v1, p1, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    iget-wide v2, p1, Ld/e/a/c/h/kd;->d:J

    iget-object v4, p1, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    iget-object v5, p1, Ld/e/a/c/h/kd;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Ld/e/a/c/h/id;->a:I

    iput-object p1, p0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    iput-wide p2, p0, Ld/e/a/c/h/id;->c:J

    iput-object p5, p0, Ld/e/a/c/h/id;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    iput-object v1, p0, Ld/e/a/c/h/id;->d:Ljava/lang/Long;

    iput-object v1, p0, Ld/e/a/c/h/id;->g:Ljava/lang/Double;

    iput-object v1, p0, Ld/e/a/c/h/id;->e:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Ld/e/a/c/h/id;->d:Ljava/lang/Long;

    iput-object v1, p0, Ld/e/a/c/h/id;->g:Ljava/lang/Double;

    iput-object v1, p0, Ld/e/a/c/h/id;->e:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v1, p0, Ld/e/a/c/h/id;->d:Ljava/lang/Long;

    iput-object v1, p0, Ld/e/a/c/h/id;->g:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/h/id;->e:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iput-object v1, p0, Ld/e/a/c/h/id;->d:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Ld/e/a/c/h/id;->g:Ljava/lang/Double;

    iput-object v1, p0, Ld/e/a/c/h/id;->e:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User attribute given of un-supported type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/id;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/id;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/id;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/h/id;->a:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ld/e/a/c/h/id;->c:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/e/a/c/h/id;->d:Ljava/lang/Long;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 205318
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 205319
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    iget-object v1, p0, Ld/e/a/c/h/id;->e:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/h/id;->f:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/e/a/c/h/id;->g:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 205320
    :goto_1
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void

    .line 205321
    :cond_0
    invoke-static {p1, v2, v2}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 205322
    invoke-static {p1, v0, v2}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
