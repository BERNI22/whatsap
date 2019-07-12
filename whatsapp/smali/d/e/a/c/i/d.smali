.class public Ld/e/a/c/i/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/i/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/h/xa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/h/xa;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/e/a/c/i/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/i/d;->a:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/i/u;

    invoke-direct {v0}, Ld/e/a/c/i/u;-><init>()V

    sput-object v0, Ld/e/a/c/i/d;->b:Ld/e/a/c/c/a/a$b;

    new-instance v3, Ld/e/a/c/c/a/a;

    sget-object v2, Ld/e/a/c/i/d;->b:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/i/d;->a:Ld/e/a/c/c/a/a$g;

    const-string v0, "LocationServices.API"

    invoke-direct {v3, v0, v2, v1}, Ld/e/a/c/c/a/a;-><init>(Ljava/lang/String;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$g;)V

    sput-object v3, Ld/e/a/c/i/d;->c:Ld/e/a/c/c/a/a;

    new-instance v0, Ld/e/a/c/h/ea;

    invoke-direct {v0}, Ld/e/a/c/h/ea;-><init>()V

    sput-object v0, Ld/e/a/c/i/d;->d:Ld/e/a/c/i/a;

    return-void
.end method

.method public static a(Ld/e/a/c/c/a/e;)Ld/e/a/c/h/xa;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    sget-object v0, Ld/e/a/c/i/d;->a:Ld/e/a/c/c/a/a$g;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/e;->a(Ld/e/a/c/c/a/a$d;)Ld/e/a/c/c/a/a$f;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/xa;

    if-eqz v1, :cond_0

    :goto_1
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
