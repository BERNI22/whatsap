.class public Ld/f/da/a/d;
.super Ld/f/da/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/a/d$b;,
        Ld/f/da/a/d$a;
    }
.end annotation


# instance fields
.field public final i:Ld/f/Dz;

.field public final j:Ld/f/da/O;

.field public k:Ld/f/da/a/d$a;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/da/Oa;Ld/f/da/O;)V
    .locals 1

    .line 276931
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    .line 276932
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 276933
    invoke-direct {p0, p2, v0}, Ld/f/da/a/j;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 276934
    iput-object p1, p0, Ld/f/da/a/d;->i:Ld/f/Dz;

    .line 276935
    iput-object p3, p0, Ld/f/da/a/d;->j:Ld/f/da/O;

    return-void
.end method


# virtual methods
.method public a(ILd/f/da/ia;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    .line 276936
    :cond_0
    :goto_0
    return-void

    .line 276937
    :cond_1
    iget-object v2, p0, Ld/f/da/a/d;->j:Ld/f/da/O;

    iget-object v0, p0, Ld/f/da/a/d;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/da/O;->a(Ljava/lang/String;Z)V

    .line 276938
    iget-object v0, p0, Ld/f/da/a/d;->k:Ld/f/da/a/d$a;

    if-eqz v0, :cond_0

    .line 276939
    check-cast v0, Ld/f/da/N;

    invoke-virtual {v0, v1}, Ld/f/da/N;->a(Z)V

    goto :goto_0

    .line 276940
    :cond_2
    iget-object v2, p0, Ld/f/da/a/d;->j:Ld/f/da/O;

    iget-object v0, p0, Ld/f/da/a/d;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ld/f/da/O;->a(Ljava/lang/String;Z)V

    .line 276941
    iget-object v0, p0, Ld/f/da/a/d;->k:Ld/f/da/a/d$a;

    if-eqz v0, :cond_0

    .line 276942
    check-cast v0, Ld/f/da/N;

    invoke-virtual {v0, v1}, Ld/f/da/N;->a(Z)V

    goto :goto_0
.end method

.method public c(Ld/f/da/xa;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 276943
    iget-object v0, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    .line 276944
    :cond_0
    :goto_0
    return-void

    .line 276945
    :cond_1
    iget-object v1, p0, Ld/f/da/a/d;->k:Ld/f/da/a/d$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 276946
    check-cast v1, Ld/f/da/N;

    invoke-virtual {v1, v0, p1}, Ld/f/da/N;->a(ZLd/f/da/xa;)V

    goto :goto_0

    .line 276947
    :cond_2
    iget-object v1, p0, Ld/f/da/a/d;->k:Ld/f/da/a/d$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 276948
    check-cast v1, Ld/f/da/N;

    invoke-virtual {v1, v0, p1}, Ld/f/da/N;->a(ZLd/f/da/xa;)V

    goto :goto_0
.end method
