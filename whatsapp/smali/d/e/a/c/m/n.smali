.class public Ld/e/a/c/m/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/m/n$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/c/m/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/m/a/Ea;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/m/a/Ea;",
            "Ld/e/a/c/m/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "Ld/e/a/c/m/n$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/e/a/c/m/a/ja;

    invoke-direct {v0}, Ld/e/a/c/m/a/ja;-><init>()V

    sput-object v0, Ld/e/a/c/m/n;->a:Ld/e/a/c/m/m;

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/m/n;->b:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/m/p;

    invoke-direct {v0}, Ld/e/a/c/m/p;-><init>()V

    sput-object v0, Ld/e/a/c/m/n;->c:Ld/e/a/c/c/a/a$b;

    new-instance v3, Ld/e/a/c/c/a/a;

    sget-object v2, Ld/e/a/c/m/n;->c:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/m/n;->b:Ld/e/a/c/c/a/a$g;

    const-string v0, "Wearable.API"

    invoke-direct {v3, v0, v2, v1}, Ld/e/a/c/c/a/a;-><init>(Ljava/lang/String;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$g;)V

    sput-object v3, Ld/e/a/c/m/n;->d:Ld/e/a/c/c/a/a;

    return-void
.end method
