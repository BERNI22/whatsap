.class public final Ld/e/a/c/b/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/b/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/h/d;",
            "Ld/e/a/c/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/h/a;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/b/a/c/a/c;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/e/a/c/b/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/a;->a:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/a;->b:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/a;->c:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/b/a/b;

    invoke-direct {v0}, Ld/e/a/c/b/a/b;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/a;->d:Ld/e/a/c/c/a/a$b;

    new-instance v0, Ld/e/a/c/b/a/c;

    invoke-direct {v0}, Ld/e/a/c/b/a/c;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/a;->e:Ld/e/a/c/c/a/a$b;

    new-instance v0, Ld/e/a/c/b/a/d;

    invoke-direct {v0}, Ld/e/a/c/b/a/d;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/a;->f:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/b/a/a;->d:Ld/e/a/c/c/a/a$b;

    sget-object v0, Ld/e/a/c/b/a/a;->a:Ld/e/a/c/c/a/a$g;

    const-string v5, "Cannot construct an Api with a null ClientBuilder"

    .line 59618
    invoke-static {v1, v5}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Cannot construct an Api with a null ClientKey"

    invoke-static {v0, v4}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59619
    new-instance v3, Ld/e/a/c/c/a/a;

    sget-object v2, Ld/e/a/c/b/a/a;->f:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/b/a/a;->c:Ld/e/a/c/c/a/a$g;

    const-string v0, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v3, v0, v2, v1}, Ld/e/a/c/c/a/a;-><init>(Ljava/lang/String;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$g;)V

    sput-object v3, Ld/e/a/c/b/a/a;->g:Ld/e/a/c/c/a/a;

    sget-object v1, Ld/e/a/c/b/a/a;->e:Ld/e/a/c/c/a/a$b;

    sget-object v0, Ld/e/a/c/b/a/a;->b:Ld/e/a/c/c/a/a$g;

    .line 59620
    invoke-static {v1, v5}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59621
    new-instance v0, Ld/e/a/c/b/a/c/a/b;

    invoke-direct {v0}, Ld/e/a/c/b/a/c/a/b;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/a;->h:Ld/e/a/c/b/a/c/a;

    return-void
.end method
