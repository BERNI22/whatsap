.class public abstract Ld/e/a/c/b/a/b/b;
.super Ld/e/a/c/c/a/d;
.source ""

# interfaces
.implements Ld/e/a/c/b/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/a/d<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Ld/e/a/c/b/a/b/a;"
    }
.end annotation


# static fields
.field public static final j:Ld/e/a/c/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$g<",
            "Ld/e/a/c/h/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "Ld/e/a/c/h/n;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/e/a/c/c/a/a$g;

    invoke-direct {v0}, Ld/e/a/c/c/a/a$g;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/b/b;->j:Ld/e/a/c/c/a/a$g;

    new-instance v0, Ld/e/a/c/b/a/b/c;

    invoke-direct {v0}, Ld/e/a/c/b/a/b/c;-><init>()V

    sput-object v0, Ld/e/a/c/b/a/b/b;->k:Ld/e/a/c/c/a/a$b;

    new-instance v3, Ld/e/a/c/c/a/a;

    sget-object v2, Ld/e/a/c/b/a/b/b;->k:Ld/e/a/c/c/a/a$b;

    sget-object v1, Ld/e/a/c/b/a/b/b;->j:Ld/e/a/c/c/a/a$g;

    const-string v0, "SmsRetriever.API"

    invoke-direct {v3, v0, v2, v1}, Ld/e/a/c/c/a/a;-><init>(Ljava/lang/String;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$g;)V

    sput-object v3, Ld/e/a/c/b/a/b/b;->l:Ld/e/a/c/c/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v2, Ld/e/a/c/b/a/b/b;->l:Ld/e/a/c/c/a/a;

    new-instance v1, Ld/e/a/c/c/a/a/Da;

    invoke-direct {v1}, Ld/e/a/c/c/a/a/Da;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ld/e/a/c/c/a/d;-><init>(Landroid/app/Activity;Ld/e/a/c/c/a/a;Ld/e/a/c/c/a/a$a;Ld/e/a/c/c/a/a/Da;)V

    return-void
.end method


# virtual methods
.method public abstract c()Ld/e/a/c/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/l/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
