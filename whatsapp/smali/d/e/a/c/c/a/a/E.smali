.class public final Ld/e/a/c/c/a/a/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/c/a/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/ua;

.field public synthetic b:Z

.field public synthetic c:Ld/e/a/c/c/a/e;

.field public synthetic d:Ld/e/a/c/c/a/a/A;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/A;Ld/e/a/c/c/a/a/ua;ZLd/e/a/c/c/a/e;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/E;->d:Ld/e/a/c/c/a/a/A;

    iput-object p2, p0, Ld/e/a/c/c/a/a/E;->a:Ld/e/a/c/c/a/a/ua;

    iput-boolean p3, p0, Ld/e/a/c/c/a/a/E;->b:Z

    iput-object p4, p0, Ld/e/a/c/c/a/a/E;->c:Ld/e/a/c/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/c/a/j;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ld/e/a/c/c/a/a/E;->d:Ld/e/a/c/c/a/a/A;

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/b/a/c/a/u;->a(Landroid/content/Context;)Ld/e/a/c/b/a/c/a/u;

    move-result-object v2

    const-string v0, "defaultGoogleSignInAccount"

    .line 204505
    invoke-virtual {v2, v0}, Ld/e/a/c/b/a/c/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Ld/e/a/c/b/a/c/a/u;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "googleSignInAccount"

    invoke-static {v0, v1}, Ld/e/a/c/b/a/c/a/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/e/a/c/b/a/c/a/u;->b(Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    invoke-static {v0, v1}, Ld/e/a/c/b/a/c/a/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/e/a/c/b/a/c/a/u;->b(Ljava/lang/String;)V

    .line 204506
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/E;->d:Ld/e/a/c/c/a/a/A;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/E;->d:Ld/e/a/c/c/a/a/A;

    .line 204507
    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->d()V

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->c()V

    .line 204508
    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/E;->a:Ld/e/a/c/c/a/a/ua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/e/a/c/c/a/j;)V

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/E;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/c/a/a/E;->c:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->d()V

    :cond_2
    return-void
.end method
