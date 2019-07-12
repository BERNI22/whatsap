.class public final Ld/e/a/c/h/B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/h/H;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/h/H;",
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

.field public static final d:Ld/e/a/c/h/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/h/B;->a:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/h/C;

    invoke-direct {v0}, Ld/e/a/c/h/C;-><init>()V

    sput-object v0, Ld/e/a/c/h/B;->b:Ld/e/a/c/c/a/a$b;

    new-instance v3, Ld/e/a/c/c/a/a;

    sget-object v2, Ld/e/a/c/h/B;->b:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/h/B;->a:Ld/e/a/c/c/a/a$g;

    const-string v0, "Common.API"

    invoke-direct {v3, v0, v2, v1}, Ld/e/a/c/c/a/a;-><init>(Ljava/lang/String;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$g;)V

    sput-object v3, Ld/e/a/c/h/B;->c:Ld/e/a/c/c/a/a;

    new-instance v0, Ld/e/a/c/h/D;

    invoke-direct {v0}, Ld/e/a/c/h/D;-><init>()V

    sput-object v0, Ld/e/a/c/h/B;->d:Ld/e/a/c/h/D;

    return-void
.end method
