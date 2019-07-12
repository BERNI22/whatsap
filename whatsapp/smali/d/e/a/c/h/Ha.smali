.class public final Ld/e/a/c/h/Ha;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/h/Ha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/h/Ia;

    invoke-direct {v0}, Ld/e/a/c/h/Ia;-><init>()V

    sput-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/h/Ha;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/e/a/c/h/Ha;->j:J

    iput-object p6, p0, Ld/e/a/c/h/Ha;->d:Ljava/lang/String;

    iput-wide p7, p0, Ld/e/a/c/h/Ha;->e:J

    iput-wide p9, p0, Ld/e/a/c/h/Ha;->f:J

    iput-object p11, p0, Ld/e/a/c/h/Ha;->g:Ljava/lang/String;

    iput-boolean p12, p0, Ld/e/a/c/h/Ha;->h:Z

    iput-boolean p13, p0, Ld/e/a/c/h/Ha;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Ld/e/a/c/h/Ha;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Ld/e/a/c/h/Ha;->l:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Ld/e/a/c/h/Ha;->m:J

    move/from16 v0, p19

    iput v0, p0, Ld/e/a/c/h/Ha;->n:I

    move/from16 v0, p20

    iput-boolean v0, p0, Ld/e/a/c/h/Ha;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZ)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/h/Ha;->c:Ljava/lang/String;

    iput-wide p12, p0, Ld/e/a/c/h/Ha;->j:J

    iput-object p4, p0, Ld/e/a/c/h/Ha;->d:Ljava/lang/String;

    iput-wide p5, p0, Ld/e/a/c/h/Ha;->e:J

    iput-wide p7, p0, Ld/e/a/c/h/Ha;->f:J

    iput-object p9, p0, Ld/e/a/c/h/Ha;->g:Ljava/lang/String;

    iput-boolean p10, p0, Ld/e/a/c/h/Ha;->h:Z

    iput-boolean p11, p0, Ld/e/a/c/h/Ha;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Ld/e/a/c/h/Ha;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Ld/e/a/c/h/Ha;->l:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Ld/e/a/c/h/Ha;->m:J

    move/from16 v0, p19

    iput v0, p0, Ld/e/a/c/h/Ha;->n:I

    move/from16 v0, p20

    iput-boolean v0, p0, Ld/e/a/c/h/Ha;->o:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/h/Ha;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/h/Ha;->d:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ld/e/a/c/h/Ha;->e:J

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Ld/e/a/c/h/Ha;->f:J

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/e/a/c/h/Ha;->g:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Ld/e/a/c/h/Ha;->h:Z

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Ld/e/a/c/h/Ha;->i:Z

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Ld/e/a/c/h/Ha;->j:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/e/a/c/h/Ha;->k:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p1, v0, v1, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Ld/e/a/c/h/Ha;->l:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Ld/e/a/c/h/Ha;->m:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IJ)V

    iget v1, p0, Ld/e/a/c/h/Ha;->n:I

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ld/e/a/c/h/Ha;->o:Z

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    .line 205164
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
