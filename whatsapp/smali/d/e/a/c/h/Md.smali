.class public final Ld/e/a/c/h/Md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/h/Yd;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/h/Yd;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/h/Yd;",
            "Ld/e/a/c/h/Qd;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/h/Yd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "Ld/e/a/c/h/Qd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/h/Md;->a:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/h/Md;->b:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/h/Nd;

    invoke-direct {v0}, Ld/e/a/c/h/Nd;-><init>()V

    sput-object v0, Ld/e/a/c/h/Md;->c:Ld/e/a/c/c/a/a$b;

    new-instance v0, Ld/e/a/c/h/Od;

    invoke-direct {v0}, Ld/e/a/c/h/Od;-><init>()V

    sput-object v0, Ld/e/a/c/h/Md;->d:Ld/e/a/c/c/a/a$b;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x1

    const-string v0, "profile"

    .line 62142
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 62143
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "email"

    .line 62144
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 62145
    new-instance v3, Ld/e/a/c/c/a/a;

    sget-object v2, Ld/e/a/c/h/Md;->c:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/h/Md;->a:Ld/e/a/c/c/a/a$g;

    const-string v0, "SignIn.API"

    invoke-direct {v3, v0, v2, v1}, Ld/e/a/c/c/a/a;-><init>(Ljava/lang/String;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$g;)V

    sput-object v3, Ld/e/a/c/h/Md;->e:Ld/e/a/c/c/a/a;

    sget-object v2, Ld/e/a/c/h/Md;->d:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/h/Md;->b:Ld/e/a/c/c/a/a$g;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 62146
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
