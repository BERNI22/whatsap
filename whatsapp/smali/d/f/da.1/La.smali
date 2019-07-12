.class public Ld/f/da/La;
.super Ld/f/da/ua;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/da/Oa;->a(Ld/f/ka/jc;Ld/f/da/na$a;)V
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

    .line 276716
    iput-object p1, p0, Ld/f/da/La;->c:Ld/f/da/Oa;

    iput-object p3, p0, Ld/f/da/La;->b:Ld/f/da/na$a;

    invoke-direct {p0, p2}, Ld/f/da/ua;-><init>(Ld/f/Dz;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 0

    .line 276717
    iget-object p0, p0, Ld/f/da/La;->b:Ld/f/da/na$a;

    if-eqz p0, :cond_0

    .line 276718
    invoke-interface {p0, p1}, Ld/f/da/na$a;->a(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 2

    .line 276719
    iget-object v0, p0, Ld/f/da/La;->b:Ld/f/da/na$a;

    if-eqz v0, :cond_0

    .line 276720
    new-instance v1, Ld/f/da/t;

    invoke-direct {v1, v0}, Ld/f/da/t;-><init>(Ld/f/da/na$a;)V

    .line 276721
    :goto_0
    iget-object v0, p0, Ld/f/da/La;->c:Ld/f/da/Oa;

    .line 276722
    invoke-virtual {v0, v1, p1}, Ld/f/da/Oa;->a(Ljava/lang/Runnable;Ld/f/ka/jc;)V

    .line 276723
    return-void

    .line 276724
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(Ld/f/da/xa;)V
    .locals 0

    .line 276725
    iget-object p0, p0, Ld/f/da/La;->b:Ld/f/da/na$a;

    if-eqz p0, :cond_0

    .line 276726
    invoke-interface {p0, p1}, Ld/f/da/na$a;->b(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method
