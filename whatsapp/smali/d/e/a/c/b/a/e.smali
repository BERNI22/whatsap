.class public final Ld/e/a/c/b/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/h/g;",
            "Ld/e/a/c/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "Ld/e/a/c/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/e;->a:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/b/a/f;

    invoke-direct {v0}, Ld/e/a/c/b/a/f;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/e;->b:Ld/e/a/c/c/a/a$b;

    new-instance v3, Ld/e/a/c/c/a/a;

    sget-object v2, Ld/e/a/c/b/a/e;->b:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/b/a/e;->a:Ld/e/a/c/c/a/a$g;

    const-string v0, "Auth.PROXY_API"

    invoke-direct {v3, v0, v2, v1}, Ld/e/a/c/c/a/a;-><init>(Ljava/lang/String;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$g;)V

    sput-object v3, Ld/e/a/c/b/a/e;->c:Ld/e/a/c/c/a/a;

    return-void
.end method
