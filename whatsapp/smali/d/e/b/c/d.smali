.class public final Ld/e/b/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_exp_activate"

    iput-object v0, p0, Ld/e/b/c/d;->a:Ljava/lang/String;

    const-string v0, "_exp_timeout"

    iput-object v0, p0, Ld/e/b/c/d;->b:Ljava/lang/String;

    const-string v0, "_exp_expire"

    iput-object v0, p0, Ld/e/b/c/d;->c:Ljava/lang/String;

    const-string v0, "_exp_clear"

    iput-object v0, p0, Ld/e/b/c/d;->d:Ljava/lang/String;

    return-void
.end method
