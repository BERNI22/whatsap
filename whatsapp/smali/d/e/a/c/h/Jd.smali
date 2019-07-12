.class public final Ld/e/a/c/h/Jd;
.super Ld/e/a/c/h/Id$b;
.source ""


# instance fields
.field public synthetic s:[B

.field public synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/e;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/e/a/c/h/Jd;->s:[B

    iput-object p3, p0, Ld/e/a/c/h/Jd;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/e/a/c/h/Id$b;-><init>(Ld/e/a/c/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/c/a/a$c;)V
    .locals 6

    check-cast p1, Ld/e/a/c/h/Ld;

    iget-object v5, p0, Ld/e/a/c/h/Id$b;->r:Ld/e/a/c/h/Ed;

    iget-object v4, p0, Ld/e/a/c/h/Jd;->s:[B

    iget-object v3, p0, Ld/e/a/c/h/Jd;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v0}, Ld/e/a/c/h/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Ld/e/a/c/c/c/ja;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/Hd;

    .line 314481
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v5}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method
