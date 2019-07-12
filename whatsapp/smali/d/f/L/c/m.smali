.class public Ld/f/L/c/m;
.super Ld/f/L/jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/jc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/c/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld/f/L/c/q;


# direct methods
.method public constructor <init>(Ld/f/L/c/q;Ld/f/L/c/j;Ljava/util/List;)V
    .locals 0

    .line 314521
    iput-object p1, p0, Ld/f/L/c/m;->c:Ld/f/L/c/q;

    iput-object p2, p0, Ld/f/L/c/m;->a:Ld/f/L/c/j;

    iput-object p3, p0, Ld/f/L/c/m;->b:Ljava/util/List;

    invoke-direct {p0}, Ld/f/L/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 314522
    iget-object v0, p0, Ld/f/L/c/m;->c:Ld/f/L/c/q;

    .line 314523
    iget-object v2, v0, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    .line 314524
    iget-object v1, p0, Ld/f/L/c/m;->a:Ld/f/L/c/j;

    iget-object v0, p0, Ld/f/L/c/m;->b:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ld/f/L/c/x;->a(Ld/f/L/c/j;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
