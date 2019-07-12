.class public final synthetic Ld/f/q/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/mD$a;


# instance fields
.field private final synthetic a:Ld/f/q/Tb;

.field private final synthetic b:Ld/f/ka/b/o;

.field private final synthetic c:Ld/f/mD;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Tb;Ld/f/ka/b/o;Ld/f/mD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/ba;->a:Ld/f/q/Tb;

    iput-object p2, p0, Ld/f/q/ba;->b:Ld/f/ka/b/o;

    iput-object p3, p0, Ld/f/q/ba;->c:Ld/f/mD;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Ld/f/q/ba;->a:Ld/f/q/Tb;

    iget-object v3, p0, Ld/f/q/ba;->b:Ld/f/ka/b/o;

    iget-object v2, p0, Ld/f/q/ba;->c:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v1

    instance-of v0, v1, Ld/f/la/a;

    if-eqz v0, :cond_0

    check-cast v1, Ld/f/la/a;

    iget-boolean v0, v2, Ld/f/mD;->B:Z

    invoke-interface {v1, v3, v0}, Ld/f/la/a;->a(Ld/f/ka/b/o;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Ld/f/mD;->B:Z

    invoke-interface {v1, v3, p1, v0}, Ld/f/la/a;->a(Ld/f/ka/b/o;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Ld/f/mD;->R:Z

    :cond_0
    return-void
.end method
