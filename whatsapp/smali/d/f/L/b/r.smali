.class public Ld/f/L/b/r;
.super Ld/f/L/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/b/s;->a(ZLd/f/L/Dc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/lc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/o;",
        "Ld/f/L/a/i;",
        "Ld/f/L/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/Dc;

.field public final synthetic b:Ld/f/L/b/s;


# direct methods
.method public constructor <init>(Ld/f/L/b/s;Ld/f/L/Dc;)V
    .locals 0

    .line 294352
    iput-object p1, p0, Ld/f/L/b/r;->b:Ld/f/L/b/s;

    iput-object p2, p0, Ld/f/L/b/r;->a:Ld/f/L/Dc;

    invoke-direct {p0}, Ld/f/L/lc;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 294353
    iget-object v0, p0, Ld/f/L/b/r;->b:Ld/f/L/b/s;

    .line 294354
    iget-object v4, v0, Ld/f/L/b/s;->a:Ld/f/L/b/n;

    .line 294355
    iget-object v3, v0, Ld/f/L/b/s;->g:Ljava/io/File;

    .line 294356
    iget-object v2, v0, Ld/f/L/b/s;->b:Ld/f/L/b/q;

    .line 294357
    sget-object v1, Ld/f/L/b/d;->a:Ld/f/L/b/d;

    iget-object v0, p0, Ld/f/L/b/r;->a:Ld/f/L/Dc;

    .line 294358
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/L/b/n;->a(Ljava/io/File;Ld/f/L/b/q;Ld/f/L/rb;Ld/f/L/Dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294359
    :goto_0
    return-object v0

    .line 294360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
