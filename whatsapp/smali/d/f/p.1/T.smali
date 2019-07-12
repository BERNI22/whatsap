.class public Ld/f/p/T;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/p/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/p/V;


# direct methods
.method public constructor <init>(Ld/f/p/V;)V
    .locals 0

    .line 244744
    iput-object p1, p0, Ld/f/p/T;->a:Ld/f/p/V;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 244745
    iget-object p0, p0, Ld/f/p/T;->a:Ld/f/p/V;

    .line 244746
    iget-object v1, p0, Ld/f/p/V;->q:Ld/f/v/fb;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    .line 244747
    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 244748
    iget-object v0, p0, Ld/f/p/T;->a:Ld/f/p/V;

    iget-object v0, v0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 244749
    iget-object v0, p0, Ld/f/p/T;->a:Ld/f/p/V;

    iget-object v0, v0, Ld/f/p/V;->s:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v3

    .line 244750
    iget-object v2, p0, Ld/f/p/T;->a:Ld/f/p/V;

    .line 244751
    iget-object v1, v2, Ld/f/p/V;->q:Ld/f/v/fb;

    iget-object v0, v2, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, v2, Ld/f/p/V;->s:Ld/f/v/hd;

    .line 244752
    iget-object v0, p0, Ld/f/p/T;->a:Ld/f/p/V;

    iget-object v0, v0, Ld/f/p/V;->s:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eq v3, v0, :cond_0

    .line 244753
    iget-object v0, p0, Ld/f/p/T;->a:Ld/f/p/V;

    iget-object v0, v0, Ld/f/p/V;->a:Lc/a/a/m;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    :cond_0
    return-void

    .line 244754
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
