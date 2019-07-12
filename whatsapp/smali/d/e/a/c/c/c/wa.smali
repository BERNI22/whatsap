.class public final Ld/e/a/c/c/c/wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld/e/a/c/h/Qd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/e/a/c/h/Qd;->a:Ld/e/a/c/h/Qd;

    iput-object v0, p0, Ld/e/a/c/c/c/wa;->e:Ld/e/a/c/h/Qd;

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/c/c/c/va;
    .locals 8

    new-instance v0, Ld/e/a/c/c/c/va;

    iget-object v1, p0, Ld/e/a/c/c/c/wa;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ld/e/a/c/c/c/wa;->b:Lc/d/d;

    iget-object v6, p0, Ld/e/a/c/c/c/wa;->c:Ljava/lang/String;

    iget-object v7, p0, Ld/e/a/c/c/c/wa;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/e/a/c/c/c/wa;->e:Ld/e/a/c/h/Qd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Ld/e/a/c/c/c/va;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/Qd;)V

    return-object v0
.end method
