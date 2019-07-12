.class public Ld/f/da/Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/na$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/da/Oa;->a(Ljava/lang/String;Ld/f/da/Aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/da/Aa$a;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/da/Aa$a;)V
    .locals 0

    .line 229091
    iput-object p2, p0, Ld/f/da/Ma;->a:Ld/f/da/Aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/ka;)V
    .locals 12

    .line 229092
    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    if-eqz v0, :cond_0

    .line 229093
    iget-object v2, p0, Ld/f/da/Ma;->a:Ld/f/da/Aa$a;

    check-cast v2, Ld/f/da/za;

    .line 229094
    iget-object v0, v2, Ld/f/da/za;->g:Ld/f/da/Aa;

    iget-object v1, v0, Ld/f/da/Aa;->d:Ld/f/za/Hb;

    new-instance v3, Ld/f/da/Ua$a;

    iget-object v0, v2, Ld/f/da/za;->g:Ld/f/da/Aa;

    .line 229095
    iget-object v4, v0, Ld/f/da/Aa;->b:Ld/f/r/i;

    iget-object v0, v2, Ld/f/da/za;->g:Ld/f/da/Aa;

    .line 229096
    iget-object v5, v0, Ld/f/da/Aa;->e:Ld/f/v/Jb;

    iget-object v0, v2, Ld/f/da/za;->g:Ld/f/da/Aa;

    .line 229097
    iget-object v6, v0, Ld/f/da/Aa;->g:Ld/f/ka/b/u;

    iget-object v0, v2, Ld/f/da/za;->g:Ld/f/da/Aa;

    .line 229098
    iget-object v7, v0, Ld/f/da/Aa;->h:Ld/f/da/Sa;

    iget-object v0, v2, Ld/f/da/za;->g:Ld/f/da/Aa;

    .line 229099
    iget-object v8, v0, Ld/f/da/Aa;->i:Ld/f/v/jb;

    iget-object v0, v2, Ld/f/da/za;->g:Ld/f/da/Aa;

    .line 229100
    iget-object v9, v0, Ld/f/da/Aa;->l:Ld/f/da/Oa;

    iget-object v10, v2, Ld/f/da/za;->a:Ld/f/v/a/E;

    iget-object v11, v2, Ld/f/da/za;->b:Ld/f/S/K;

    iget-object v0, v2, Ld/f/da/za;->c:Ld/f/da/Aa$b;

    new-instance p1, Ld/f/da/g;

    invoke-direct {p1, v0}, Ld/f/da/g;-><init>(Ld/f/da/Aa$b;)V

    const/16 p0, 0x12

    invoke-direct/range {v3 .. v13}, Ld/f/da/Ua$a;-><init>(Ld/f/r/i;Ld/f/v/Jb;Ld/f/ka/b/u;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/da/Oa;Ld/f/v/a/E;Ld/f/S/K;ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 229101
    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v3, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 229102
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ld/f/da/Ma;->a:Ld/f/da/Aa$a;

    const/4 v0, 0x0

    check-cast v1, Ld/f/da/za;

    invoke-virtual {v1, v0}, Ld/f/da/za;->a(Ld/f/da/xa;)V

    goto :goto_0
.end method

.method public a(Ld/f/da/xa;)V
    .locals 0

    .line 229103
    iget-object p0, p0, Ld/f/da/Ma;->a:Ld/f/da/Aa$a;

    check-cast p0, Ld/f/da/za;

    invoke-virtual {p0, p1}, Ld/f/da/za;->a(Ld/f/da/xa;)V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 0

    .line 229104
    iget-object p0, p0, Ld/f/da/Ma;->a:Ld/f/da/Aa$a;

    check-cast p0, Ld/f/da/za;

    invoke-virtual {p0, p1}, Ld/f/da/za;->a(Ld/f/da/xa;)V

    return-void
.end method
