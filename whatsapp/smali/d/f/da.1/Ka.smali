.class public Ld/f/da/Ka;
.super Ld/f/da/ua;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/da/Oa;->b(Ld/f/ka/jc;Ld/f/da/na$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/da/na$a;

.field public final synthetic c:Ld/f/da/Oa;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/Dz;Ld/f/da/na$a;)V
    .locals 0

    .line 276705
    iput-object p1, p0, Ld/f/da/Ka;->c:Ld/f/da/Oa;

    iput-object p3, p0, Ld/f/da/Ka;->b:Ld/f/da/na$a;

    invoke-direct {p0, p2}, Ld/f/da/ua;-><init>(Ld/f/Dz;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 0

    .line 276706
    iget-object p0, p0, Ld/f/da/Ka;->b:Ld/f/da/na$a;

    if-eqz p0, :cond_0

    .line 276707
    invoke-interface {p0, p1}, Ld/f/da/na$a;->a(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 2

    .line 276708
    iget-object v0, p0, Ld/f/da/Ka;->b:Ld/f/da/na$a;

    if-eqz v0, :cond_0

    .line 276709
    new-instance v1, Ld/f/da/s;

    invoke-direct {v1, v0}, Ld/f/da/s;-><init>(Ld/f/da/na$a;)V

    .line 276710
    :goto_0
    iget-object v0, p0, Ld/f/da/Ka;->c:Ld/f/da/Oa;

    .line 276711
    invoke-virtual {v0, v1, p1}, Ld/f/da/Oa;->a(Ljava/lang/Runnable;Ld/f/ka/jc;)V

    .line 276712
    iget-object v0, p0, Ld/f/da/Ka;->c:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Oa;->o:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->i()V

    return-void

    .line 276713
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(Ld/f/da/xa;)V
    .locals 0

    .line 276714
    iget-object p0, p0, Ld/f/da/Ka;->b:Ld/f/da/na$a;

    if-eqz p0, :cond_0

    .line 276715
    invoke-interface {p0, p1}, Ld/f/da/na$a;->b(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method
