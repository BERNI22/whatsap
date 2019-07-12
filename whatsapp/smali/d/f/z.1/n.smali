.class public Ld/f/z/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/r;


# direct methods
.method public constructor <init>(Ld/f/z/r;)V
    .locals 0

    .line 168742
    iput-object p1, p0, Ld/f/z/n;->a:Ld/f/z/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168743
    iget-object v0, p0, Ld/f/z/n;->a:Ld/f/z/r;

    .line 168744
    iget-object v1, v0, Ld/f/z/r;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 168745
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168746
    :cond_0
    iget-object v0, p0, Ld/f/z/n;->a:Ld/f/z/r;

    .line 168747
    iget-object v1, v0, Ld/f/z/r;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 168748
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
