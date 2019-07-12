.class public final Ld/f/L/c/z;
.super Ld/f/L/jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/jc<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Ld/f/L/c/D;",
        ">;",
        "Ljava/lang/String;",
        ">;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/c/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ld/f/L/c/j;Ljava/lang/String;Z)V
    .locals 0

    .line 314525
    iput-object p1, p0, Ld/f/L/c/z;->a:Ld/f/L/c/j;

    iput-object p2, p0, Ld/f/L/c/z;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld/f/L/c/z;->c:Z

    invoke-direct {p0}, Ld/f/L/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 314526
    iget-object v0, p0, Ld/f/L/c/z;->a:Ld/f/L/c/j;

    .line 314527
    iget-object v4, v0, Ld/f/L/c/j;->a:Ld/f/L/c/x;

    .line 314528
    iget-object v1, p0, Ld/f/L/c/z;->a:Ld/f/L/c/j;

    iget-object v3, v1, Ld/f/L/c/j;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/f/L/c/z;->b:Ljava/lang/String;

    iget-boolean v0, p0, Ld/f/L/c/z;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 314529
    :goto_0
    const/16 v0, 0x3e8

    .line 314530
    invoke-virtual {v4, v3, v0, v2, v1}, Ld/f/L/c/x;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 314531
    :cond_0
    invoke-virtual {v1}, Ld/f/L/c/j;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
