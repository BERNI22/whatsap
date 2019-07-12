.class public Ld/f/aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 227670
    iput-object p1, p0, Ld/f/aH;->a:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 227671
    iget-object p0, p0, Ld/f/aH;->a:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f110067

    const v0, 0x7f11081f

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/StatusesFragment;->a(Lcom/whatsapp/StatusesFragment;II[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 227672
    iget-object v3, p0, Ld/f/aH;->a:Lcom/whatsapp/StatusesFragment;

    .line 227673
    iget-object v0, v3, Lcom/whatsapp/StatusesFragment;->Ba:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f11089a

    :goto_0
    iget-object v0, p0, Ld/f/aH;->a:Lcom/whatsapp/StatusesFragment;

    .line 227674
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Ba:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110898

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 227675
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/StatusesFragment;->a(Lcom/whatsapp/StatusesFragment;II[Ljava/lang/Object;)V

    return-void

    .line 227676
    :cond_0
    const v1, 0x7f110899

    goto :goto_1

    .line 227677
    :cond_1
    const v2, 0x7f11089b

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .line 227678
    iget-object p0, p0, Ld/f/aH;->a:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f110067

    const v0, 0x7f11081f

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/StatusesFragment;->a(Lcom/whatsapp/StatusesFragment;II[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 227679
    iget-object v3, p0, Ld/f/aH;->a:Lcom/whatsapp/StatusesFragment;

    .line 227680
    iget-object v0, v3, Lcom/whatsapp/StatusesFragment;->Ba:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f11089a

    :goto_0
    iget-object v0, p0, Ld/f/aH;->a:Lcom/whatsapp/StatusesFragment;

    .line 227681
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Ba:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110898

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 227682
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/StatusesFragment;->a(Lcom/whatsapp/StatusesFragment;II[Ljava/lang/Object;)V

    return-void

    .line 227683
    :cond_0
    const v1, 0x7f110899

    goto :goto_1

    .line 227684
    :cond_1
    const v2, 0x7f11089b

    goto :goto_0
.end method
