.class public Ld/f/SC;
.super Landroid/app/SharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TC;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/TC;


# direct methods
.method public constructor <init>(Ld/f/TC;)V
    .locals 0

    .line 88802
    iput-object p1, p0, Ld/f/SC;->a:Ld/f/TC;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 88803
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 88804
    iget-object v0, p0, Ld/f/SC;->a:Ld/f/TC;

    .line 88805
    iget-object v1, v0, Ld/f/TC;->c:Ld/f/KC;

    iget-object v0, p0, Ld/f/SC;->a:Ld/f/TC;

    iget-object v0, v0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/KC;->m(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 88806
    iget-object v0, p0, Ld/f/SC;->a:Ld/f/TC;

    .line 88807
    iget-object v0, v0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/f/OC;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    .line 88808
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88809
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88810
    iget-object v0, p0, Ld/f/SC;->a:Ld/f/TC;

    iget-object v0, v0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0, v2}, Ld/f/KC;->a(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88811
    iget-object v0, p0, Ld/f/SC;->a:Ld/f/TC;

    .line 88812
    iget-object v0, v0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ga()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88813
    invoke-static {v0}, Ld/f/q/qb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88814
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88815
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88816
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88817
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
