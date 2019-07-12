.class public final Ld/f/L/b/p;
.super Ld/f/L/jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/jc<",
        "Ld/f/L/b/q;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/b/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/L/b/n;Ljava/lang/String;)V
    .locals 0

    .line 314516
    iput-object p1, p0, Ld/f/L/b/p;->a:Ld/f/L/b/n;

    iput-object p2, p0, Ld/f/L/b/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/L/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 314517
    iget-object v3, p0, Ld/f/L/b/p;->a:Ld/f/L/b/n;

    .line 314518
    iget-boolean v0, v3, Ld/f/L/b/n;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 314519
    iget-object v2, p0, Ld/f/L/b/p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appContent"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ld/f/L/b/q;

    move-result-object v0

    return-object v0

    .line 314520
    :cond_0
    new-instance v1, Ld/f/L/a/i;

    const-string v0, "Google Drive Api is disabled"

    invoke-direct {v1, v0}, Ld/f/L/a/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method
