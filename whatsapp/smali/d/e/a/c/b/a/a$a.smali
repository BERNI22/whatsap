.class public Ld/e/a/c/b/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a$a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/b/a/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ld/e/a/c/b/a/a$a$a;

    invoke-direct {v1}, Ld/e/a/c/b/a/a$a$a;-><init>()V

    new-instance v0, Ld/e/a/c/b/a/a$a;

    invoke-direct {v0, v1}, Ld/e/a/c/b/a/a$a;-><init>(Ld/e/a/c/b/a/a$a$a;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/b/a/a$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/e/a/c/b/a/a$a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Ld/e/a/c/b/a/a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object v0, p1, Ld/e/a/c/b/a/a$a$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/c/b/a/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/e/a/c/b/a/a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const-string v0, "password_specification"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Ld/e/a/c/b/a/a$a;->b:Z

    const-string v0, "force_save_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
