.class public Ld/f/ta/b/a/o;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ta/b/a/p;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ta/b/a/p;


# direct methods
.method public constructor <init>(Ld/f/ta/b/a/p;)V
    .locals 0

    .line 248327
    iput-object p1, p0, Ld/f/ta/b/a/o;->b:Ld/f/ta/b/a/p;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 248328
    iget-object v0, p0, Ld/f/ta/b/a/o;->b:Ld/f/ta/b/a/p;

    .line 248329
    iget-object p1, v0, Ld/f/ta/b/a/p;->n:Ld/f/ta/Qa;

    .line 248330
    iget-object v0, v0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 248331
    iget-object p0, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248332
    iget-object v0, p1, Ld/f/ta/Qa;->o:Ld/f/ta/Ea;

    .line 248333
    iget-object v0, v0, Ld/f/ta/Ea;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248334
    iget-object v0, p1, Ld/f/ta/Qa;->o:Ld/f/ta/Ea;

    .line 248335
    iget-object v0, v0, Ld/f/ta/Ea;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/AsyncTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 248336
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
