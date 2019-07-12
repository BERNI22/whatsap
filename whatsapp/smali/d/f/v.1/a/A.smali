.class public Ld/f/v/a/A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/a/A$c;,
        Ld/f/v/a/A$a;,
        Ld/f/v/a/A$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/za/Hb;

.field public final b:Ld/f/v/a/u;

.field public final c:Ld/f/da/J;

.field public final d:Ld/f/v/a/G;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/v/a/u;Ld/f/da/J;Ld/f/v/a/G;)V
    .locals 0

    .line 154013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154014
    iput-object p1, p0, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    .line 154015
    iput-object p2, p0, Ld/f/v/a/A;->b:Ld/f/v/a/u;

    .line 154016
    iput-object p3, p0, Ld/f/v/a/A;->c:Ld/f/da/J;

    .line 154017
    iput-object p4, p0, Ld/f/v/a/A;->d:Ld/f/v/a/G;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 154018
    iget-object v1, p0, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    new-instance v2, Ld/f/v/a/A$c;

    iget-object v3, p0, Ld/f/v/a/A;->b:Ld/f/v/a/u;

    iget-object v4, p0, Ld/f/v/a/A;->c:Ld/f/da/J;

    const/4 p0, 0x0

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ld/f/v/a/A$c;-><init>(Ld/f/v/a/u;Ld/f/da/J;Ljava/util/List;Ljava/lang/Runnable;Ld/f/v/a/v;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
