.class public final Ld/e/a/c/b/a/d;
.super Ld/e/a/c/c/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/a/a$b<",
        "Ld/e/a/c/b/a/c/a/c;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/c/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ljava/lang/Object;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)Ld/e/a/c/c/a/a$f;
    .locals 0

    check-cast p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p0, Ld/e/a/c/b/a/c/a/c;

    invoke-direct/range {p0 .. p6}, Ld/e/a/c/b/a/c/a/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
