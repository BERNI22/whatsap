.class public final Ld/e/a/c/c/a/a/qa;
.super Ld/e/a/c/h/Td;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/e$b;
.implements Ld/e/a/c/c/a/e$c;


# static fields
.field public static a:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/a/c/c/c/va;

.field public g:Ld/e/a/c/h/Pd;

.field public h:Ld/e/a/c/c/a/a/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/e/a/c/h/Md;->c:Ld/e/a/c/c/a/a$b;

    sput-object v0, Ld/e/a/c/c/a/a/qa;->a:Ld/e/a/c/c/a/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/c/c/c/va;Ld/e/a/c/c/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ld/e/a/c/c/c/va;",
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/c/h/Td;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/a/a/qa;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/e/a/c/c/a/a/qa;->c:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld/e/a/c/c/a/a/qa;->f:Ld/e/a/c/c/c/va;

    .line 293303
    iget-object v0, p3, Ld/e/a/c/c/c/va;->b:Ljava/util/Set;

    .line 293304
    iput-object v0, p0, Ld/e/a/c/c/a/a/qa;->e:Ljava/util/Set;

    iput-object p4, p0, Ld/e/a/c/c/a/a/qa;->d:Ld/e/a/c/c/a/a$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/qa;->g:Ld/e/a/c/h/Pd;

    invoke-interface {p0}, Ld/e/a/c/c/a/a$f;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/a/a/qa;->g:Ld/e/a/c/h/Pd;

    check-cast v0, Ld/e/a/c/h/Yd;

    invoke-virtual {v0, p0}, Ld/e/a/c/h/Yd;->a(Ld/e/a/c/h/Ud;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/qa;->h:Ld/e/a/c/c/a/a/ta;

    check-cast p0, Ld/e/a/c/c/a/a/V;

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/V;->b(Ld/e/a/c/c/a;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/ae;)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/qa;->c:Landroid/os/Handler;

    new-instance v0, Ld/e/a/c/c/a/a/sa;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/c/a/a/sa;-><init>(Ld/e/a/c/c/a/a/qa;Ld/e/a/c/h/ae;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ld/e/a/c/h/ae;)V
    .locals 4

    .line 293305
    iget-object v3, p1, Ld/e/a/c/h/ae;->b:Ld/e/a/c/c/a;

    .line 293306
    invoke-virtual {v3}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293307
    iget-object v1, p1, Ld/e/a/c/h/ae;->c:Ld/e/a/c/c/c/ga;

    .line 293308
    iget-object v3, v1, Ld/e/a/c/c/c/ga;->c:Ld/e/a/c/c/a;

    .line 293309
    invoke-virtual {v3}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/qa;->h:Ld/e/a/c/c/a/a/ta;

    check-cast v0, Ld/e/a/c/c/a/a/V;

    invoke-virtual {v0, v3}, Ld/e/a/c/c/a/a/V;->b(Ld/e/a/c/c/a;)V

    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/qa;->g:Ld/e/a/c/h/Pd;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    return-void

    :cond_1
    iget-object v2, p0, Ld/e/a/c/c/a/a/qa;->h:Ld/e/a/c/c/a/a/ta;

    invoke-virtual {v1}, Ld/e/a/c/c/c/ga;->j()Ld/e/a/c/c/c/K;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/qa;->e:Ljava/util/Set;

    check-cast v2, Ld/e/a/c/c/a/a/V;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/c/a/a/V;->a(Ld/e/a/c/c/c/K;Ljava/util/Set;)V

    goto :goto_0
.end method
