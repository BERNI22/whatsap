.class public Lc/j/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/m/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/g;


# direct methods
.method public constructor <init>(Lc/j/a/g;)V
    .locals 0

    .line 184749
    iput-object p1, p0, Lc/j/a/f;->a:Lc/j/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lc/m/e;
    .locals 3

    .line 184750
    iget-object v2, p0, Lc/j/a/f;->a:Lc/j/a/g;

    iget-object v0, v2, Lc/j/a/g;->V:Lc/m/h;

    if-nez v0, :cond_0

    .line 184751
    new-instance v1, Lc/m/h;

    iget-object v0, v2, Lc/j/a/g;->W:Lc/m/g;

    invoke-direct {v1, v0}, Lc/m/h;-><init>(Lc/m/g;)V

    iput-object v1, v2, Lc/j/a/g;->V:Lc/m/h;

    .line 184752
    :cond_0
    iget-object v0, p0, Lc/j/a/f;->a:Lc/j/a/g;

    iget-object v0, v0, Lc/j/a/g;->V:Lc/m/h;

    return-object v0
.end method
