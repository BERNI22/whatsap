.class public Ld/f/v/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/v/Uc;->a(IILd/f/v/qb$a;Ld/f/v/Uc$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ld/f/v/qb$a;

.field public final synthetic g:Ld/f/v/Uc$a;

.field public final synthetic h:Ld/f/v/Uc;


# direct methods
.method public constructor <init>(Ld/f/v/Uc;IILd/f/v/qb$a;Ld/f/v/Uc$a;)V
    .locals 0

    .line 281790
    iput-object p1, p0, Ld/f/v/Tc;->h:Ld/f/v/Uc;

    iput p2, p0, Ld/f/v/Tc;->d:I

    iput p3, p0, Ld/f/v/Tc;->e:I

    iput-object p4, p0, Ld/f/v/Tc;->f:Ld/f/v/qb$a;

    iput-object p5, p0, Ld/f/v/Tc;->g:Ld/f/v/Uc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 281791
    iget-object v0, p0, Ld/f/v/Tc;->h:Ld/f/v/Uc;

    iget-object v1, v0, Ld/f/v/Uc;->d:Ld/f/v/qb;

    iget-object v0, p0, Ld/f/v/Tc;->f:Ld/f/v/qb$a;

    invoke-virtual {v1, v0}, Ld/f/v/qb;->c(Ld/f/v/qb$a;)V

    .line 281792
    iget-object v0, p0, Ld/f/v/Tc;->f:Ld/f/v/qb$a;

    iget-object v3, v0, Ld/f/v/qb$a;->c:Ld/f/S/c;

    iget-object v2, p0, Ld/f/v/Tc;->g:Ld/f/v/Uc$a;

    .line 281793
    if-eqz v2, :cond_0

    .line 281794
    check-cast v2, Ld/f/v/Rc;

    .line 281795
    iget-object v0, v2, Ld/f/v/Rc;->b:Ld/f/v/Sc;

    .line 281796
    invoke-virtual {v0, v3}, Ld/f/v/Sc;->a(Ld/f/S/c;)Ld/f/v/Wa;

    move-result-object v1

    .line 281797
    iget-object v0, v2, Ld/f/v/Rc;->b:Ld/f/v/Sc;

    .line 281798
    invoke-virtual {v0, v3, v1}, Ld/f/v/Sc;->a(Ld/f/S/c;Ld/f/v/Wa;)V

    .line 281799
    iget-object v0, v2, Ld/f/v/Rc;->a:Ld/f/v/dc;

    invoke-interface {v0}, Ld/f/v/dc;->a()V

    .line 281800
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 281801
    iget v1, p0, Ld/f/v/Tc;->c:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 281802
    iget v0, p0, Ld/f/v/Tc;->e:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/f/v/Tc;->c:I

    .line 281803
    :cond_0
    iget v0, p0, Ld/f/v/Tc;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/f/v/Tc;->a:I

    .line 281804
    iget v4, p0, Ld/f/v/Tc;->a:I

    iget v0, p0, Ld/f/v/Tc;->b:I

    sub-int v1, v4, v0

    iget v0, p0, Ld/f/v/Tc;->c:I

    if-le v1, v0, :cond_1

    .line 281805
    iget-object v3, p0, Ld/f/v/Tc;->h:Ld/f/v/Uc;

    iget-object v0, p0, Ld/f/v/Tc;->f:Ld/f/v/qb$a;

    iget-object v2, v0, Ld/f/v/qb$a;->c:Ld/f/S/c;

    iget v1, p0, Ld/f/v/Tc;->e:I

    iget-object v0, p0, Ld/f/v/Tc;->g:Ld/f/v/Uc$a;

    .line 281806
    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/v/Uc;->a(Ld/f/S/c;IILd/f/v/Uc$a;)V

    .line 281807
    iget v0, p0, Ld/f/v/Tc;->a:I

    iput v0, p0, Ld/f/v/Tc;->b:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 281808
    iget v0, p0, Ld/f/v/Tc;->d:I

    iput v0, p0, Ld/f/v/Tc;->a:I

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
