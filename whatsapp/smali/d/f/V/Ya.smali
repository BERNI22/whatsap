.class public Ld/f/V/Ya;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/ib;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 219724
    iput-object p1, p0, Ld/f/V/Ya;->b:Ld/f/V/ib;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 219725
    iget-object v0, p0, Ld/f/V/Ya;->b:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    .line 219726
    iget-object v1, p0, Ld/f/V/Ya;->b:Ld/f/V/ib;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ld/f/V/ib;->ca:Z

    .line 219727
    iput-boolean v0, v1, Ld/f/V/ib;->ba:Z

    .line 219728
    iget-object v1, v1, Ld/f/V/ib;->aa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219729
    iget-object v0, p0, Ld/f/V/Ya;->b:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->j()V

    return-void
.end method
