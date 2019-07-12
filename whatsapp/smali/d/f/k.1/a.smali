.class public Ld/f/k/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 119885
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "smax_payment_mx.xml"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "smax_payment_in.xml"

    aput-object v0, v2, v1

    const-string v0, "Android"

    .line 119886
    sput-object v0, Ld/f/k/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    const-string v3, "2.19.188-"

    const-string v2, "play"

    const-string v1, "-"

    const-string v0, "release"

    .line 119887
    invoke-static {v3, v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
