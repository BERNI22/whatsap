.class public final Ld/f/L/c/A;
.super Ld/f/L/mc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/mc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/i;",
        "Ld/f/L/a/o;",
        "Ld/f/L/a/a;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/c/x;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ld/f/L/c/D;

.field public final synthetic d:Ld/f/L/rb;

.field public final synthetic e:Ld/f/L/Dc;


# direct methods
.method public constructor <init>(Ld/f/L/c/x;Ljava/io/File;Ld/f/L/c/D;Ld/f/L/rb;Ld/f/L/Dc;)V
    .locals 0

    .line 274526
    iput-object p1, p0, Ld/f/L/c/A;->a:Ld/f/L/c/x;

    iput-object p2, p0, Ld/f/L/c/A;->b:Ljava/io/File;

    iput-object p3, p0, Ld/f/L/c/A;->c:Ld/f/L/c/D;

    iput-object p4, p0, Ld/f/L/c/A;->d:Ld/f/L/rb;

    iput-object p5, p0, Ld/f/L/c/A;->e:Ld/f/L/Dc;

    invoke-direct {p0}, Ld/f/L/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 274527
    iget-object v4, p0, Ld/f/L/c/A;->a:Ld/f/L/c/x;

    iget-object v3, p0, Ld/f/L/c/A;->b:Ljava/io/File;

    iget-object v2, p0, Ld/f/L/c/A;->c:Ld/f/L/c/D;

    iget-object v1, p0, Ld/f/L/c/A;->d:Ld/f/L/rb;

    iget-object v0, p0, Ld/f/L/c/A;->e:Ld/f/L/Dc;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/L/c/x;->a(Ljava/io/File;Ld/f/L/c/D;Ld/f/L/rb;Ld/f/L/Dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274528
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
