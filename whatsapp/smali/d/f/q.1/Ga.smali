.class public Ld/f/q/Ga;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/q/Ia;


# direct methods
.method public constructor <init>(Ld/f/q/Ia;)V
    .locals 0

    .line 245219
    iput-object p1, p0, Ld/f/q/Ga;->b:Ld/f/q/Ia;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 245220
    iget-object v0, p0, Ld/f/q/Ga;->b:Ld/f/q/Ia;

    iget-object v0, v0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v0, p1}, Ld/f/za/ab;->a(Landroid/view/View;)V

    .line 245221
    iget-object v0, p0, Ld/f/q/Ga;->b:Ld/f/q/Ia;

    invoke-virtual {v0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245222
    iget-object v0, p0, Ld/f/q/Ga;->b:Ld/f/q/Ia;

    invoke-virtual {v0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ld/f/jx;->a(Ld/f/ka/zb$a;)V

    :cond_0
    return-void
.end method
