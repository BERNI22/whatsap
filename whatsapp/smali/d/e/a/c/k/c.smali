.class public final Ld/e/a/c/k/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/h/Ld;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/h/Ld;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/k/c;->a:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/k/n;

    invoke-direct {v0}, Ld/e/a/c/k/n;-><init>()V

    sput-object v0, Ld/e/a/c/k/c;->b:Ld/e/a/c/c/a/a$b;

    new-instance v3, Ld/e/a/c/c/a/a;

    sget-object v2, Ld/e/a/c/k/c;->b:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/k/c;->a:Ld/e/a/c/c/a/a$g;

    const-string v0, "SafetyNet.API"

    invoke-direct {v3, v0, v2, v1}, Ld/e/a/c/c/a/a;-><init>(Ljava/lang/String;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$g;)V

    sput-object v3, Ld/e/a/c/k/c;->c:Ld/e/a/c/c/a/a;

    new-instance v0, Ld/e/a/c/h/Id;

    invoke-direct {v0}, Ld/e/a/c/h/Id;-><init>()V

    return-void
.end method
