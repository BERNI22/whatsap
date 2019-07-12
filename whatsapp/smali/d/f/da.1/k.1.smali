.class public final synthetic Ld/f/da/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/eu$a;


# instance fields
.field private final synthetic a:Ld/f/da/Aa;

.field private final synthetic b:Z

.field private final synthetic c:Ld/f/da/Aa$b;

.field private final synthetic d:Ld/f/v/a/E;

.field private final synthetic e:Landroid/content/Context;

.field private final synthetic f:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Aa;ZLd/f/da/Aa$b;Ld/f/v/a/E;Landroid/content/Context;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/k;->a:Ld/f/da/Aa;

    iput-boolean p2, p0, Ld/f/da/k;->b:Z

    iput-object p3, p0, Ld/f/da/k;->c:Ld/f/da/Aa$b;

    iput-object p4, p0, Ld/f/da/k;->d:Ld/f/v/a/E;

    iput-object p5, p0, Ld/f/da/k;->e:Landroid/content/Context;

    iput-object p6, p0, Ld/f/da/k;->f:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v7, p0, Ld/f/da/k;->a:Ld/f/da/Aa;

    iget-boolean v6, p0, Ld/f/da/k;->b:Z

    iget-object v1, p0, Ld/f/da/k;->c:Ld/f/da/Aa$b;

    iget-object v3, p0, Ld/f/da/k;->d:Ld/f/v/a/E;

    iget-object v5, p0, Ld/f/da/k;->e:Landroid/content/Context;

    iget-object v0, p0, Ld/f/da/k;->f:Ld/f/ka/zb;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eqz v6, :cond_0

    invoke-static {v0}, Ld/f/da/Aa;->a(Ld/f/ka/zb;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v7, v1, v3, v5, v0}, Ld/f/da/Aa;->a(Ld/f/da/Aa$b;Ld/f/v/a/E;Landroid/content/Context;Ld/f/S/K;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v7, Ld/f/da/Aa;->m:Ld/f/da/la;

    iget-object v0, v7, Ld/f/da/Aa;->j:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v1, v5, v2, v3}, Ld/f/da/la;->a(Landroid/content/Context;ZLd/f/v/a/E;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    check-cast v5, Ld/f/wy;

    const v3, 0x7f110bd1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v7, Ld/f/da/Aa;->f:Ld/f/r/a/r;

    iget-object v0, v7, Ld/f/da/Aa;->h:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentIdName()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {v5, v4, v3, v2}, Ld/f/wy;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method
