.class public Lc/a/e/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 181715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181716
    iput-object p1, p0, Lc/a/e/e$a;->b:Landroid/content/Context;

    .line 181717
    iput-object p2, p0, Lc/a/e/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 181718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/e$a;->c:Ljava/util/ArrayList;

    .line 181719
    new-instance v0, Lc/d/i;

    invoke-direct {v0}, Lc/d/i;-><init>()V

    iput-object v0, p0, Lc/a/e/e$a;->d:Lc/d/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 181720
    iget-object v0, p0, Lc/a/e/e$a;->d:Lc/d/i;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    .line 181721
    iget-object v1, p0, Lc/a/e/e$a;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lc/f/e/a/a;

    .line 181722
    new-instance v2, Lc/a/e/a/x;

    invoke-direct {v2, v1, v0}, Lc/a/e/a/x;-><init>(Landroid/content/Context;Lc/f/e/a/a;)V

    .line 181723
    iget-object v0, p0, Lc/a/e/e$a;->d:Lc/d/i;

    invoke-virtual {v0, p1, v2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public a(Lc/a/e/a;)V
    .locals 2

    .line 181724
    iget-object v1, p0, Lc/a/e/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc/a/e/e$a;->b(Lc/a/e/a;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 3

    .line 181725
    iget-object v2, p0, Lc/a/e/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc/a/e/e$a;->b(Lc/a/e/a;)Landroid/view/ActionMode;

    move-result-object v1

    .line 181726
    invoke-virtual {p0, p2}, Lc/a/e/e$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    .line 181727
    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 5

    .line 181728
    iget-object v4, p0, Lc/a/e/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc/a/e/e$a;->b(Lc/a/e/a;)Landroid/view/ActionMode;

    move-result-object v3

    iget-object v2, p0, Lc/a/e/e$a;->b:Landroid/content/Context;

    check-cast p2, Lc/f/e/a/b;

    .line 181729
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 181730
    new-instance v0, Lc/a/e/a/r;

    invoke-direct {v0, v2, p2}, Lc/a/e/a/r;-><init>(Landroid/content/Context;Lc/f/e/a/b;)V

    .line 181731
    :goto_0
    invoke-interface {v4, v3, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 181732
    :cond_0
    new-instance v0, Lc/a/e/a/q;

    invoke-direct {v0, v2, p2}, Lc/a/e/a/q;-><init>(Landroid/content/Context;Lc/f/e/a/b;)V

    goto :goto_0
.end method

.method public b(Lc/a/e/a;)Landroid/view/ActionMode;
    .locals 4

    .line 181733
    iget-object v0, p0, Lc/a/e/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 181734
    iget-object v0, p0, Lc/a/e/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/e;

    if-eqz v1, :cond_0

    .line 181735
    iget-object v0, v1, Lc/a/e/e;->b:Lc/a/e/a;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181736
    :cond_1
    new-instance v1, Lc/a/e/e;

    iget-object v0, p0, Lc/a/e/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lc/a/e/e;-><init>(Landroid/content/Context;Lc/a/e/a;)V

    .line 181737
    iget-object v0, p0, Lc/a/e/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public b(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 3

    .line 181738
    iget-object v2, p0, Lc/a/e/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc/a/e/e$a;->b(Lc/a/e/a;)Landroid/view/ActionMode;

    move-result-object v1

    .line 181739
    invoke-virtual {p0, p2}, Lc/a/e/e$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    .line 181740
    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
