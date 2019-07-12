.class public final Ld/e/a/c/c/c/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/f$a;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/f;

.field public synthetic b:Ld/e/a/c/l/f;

.field public synthetic c:Ld/e/a/c/c/c/ca;

.field public synthetic d:Ld/e/a/c/c/c/aa;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/f;Ld/e/a/c/l/f;Ld/e/a/c/c/c/ca;Ld/e/a/c/c/c/aa;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/c/ba;->a:Ld/e/a/c/c/a/f;

    iput-object p2, p0, Ld/e/a/c/c/c/ba;->b:Ld/e/a/c/l/f;

    iput-object p3, p0, Ld/e/a/c/c/c/ba;->c:Ld/e/a/c/c/c/ca;

    iput-object p4, p0, Ld/e/a/c/c/c/ba;->d:Ld/e/a/c/c/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/e/a/c/c/c/ba;->a:Ld/e/a/c/c/a/f;

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ld/e/a/c/c/a/f;->a(JLjava/util/concurrent/TimeUnit;)Ld/e/a/c/c/a/j;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/c/c/c/ba;->b:Ld/e/a/c/l/f;

    iget-object v0, p0, Ld/e/a/c/c/c/ba;->c:Ld/e/a/c/c/c/ca;

    .line 205047
    iget-object v1, v0, Ld/e/a/c/c/c/ca;->a:Ld/e/a/c/c/a/i;

    .line 205048
    iput-object v3, v1, Ld/e/a/c/c/a/i;->a:Ld/e/a/c/c/a/j;

    .line 205049
    iget-object v0, v2, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    invoke-virtual {v0, v1}, Ld/e/a/c/l/s;->a(Ljava/lang/Object;)V

    return-void

    .line 205050
    :cond_0
    iget-object v2, p0, Ld/e/a/c/c/c/ba;->b:Ld/e/a/c/l/f;

    invoke-static {p1}, Lb/a/a/b/c;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/a/c/c/a/b;

    move-result-object v1

    .line 205051
    iget-object v0, v2, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    invoke-virtual {v0, v1}, Ld/e/a/c/l/s;->a(Ljava/lang/Exception;)V

    return-void
.end method
