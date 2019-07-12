.class public Lcom/whatsapp/biz/catalog/CatalogListActivity;
.super Ld/f/i/a/qa;
.source ""


# instance fields
.field public final fa:Ld/f/VB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334026
    invoke-direct {p0}, Ld/f/i/a/qa;-><init>()V

    .line 334027
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogListActivity;->fa:Ld/f/VB;

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 3

    .line 334028
    new-instance v2, Ld/f/i/a/fa;

    iget-object v1, p0, Ld/f/i/a/qa;->aa:Ld/f/S/K;

    iget-object v0, p0, Ld/f/i/a/qa;->ca:Ld/f/i/a/ra;

    invoke-direct {v2, v1, v0, p0}, Ld/f/i/a/fa;-><init>(Ld/f/S/K;Ld/f/i/a/ra;Ld/f/i/a/qa;)V

    iput-object v2, p0, Ld/f/i/a/qa;->ba:Ld/f/i/a/J;

    return-void
.end method

.method public Da()V
    .locals 5

    const/4 v1, 0x1

    .line 334029
    iput-boolean v1, p0, Ld/f/i/a/qa;->ea:Z

    .line 334030
    iget-boolean v0, p0, Ld/f/i/a/qa;->da:Z

    if-nez v0, :cond_0

    .line 334031
    iput-boolean v1, p0, Ld/f/i/a/qa;->da:Z

    .line 334032
    iget-object v4, p0, Ld/f/i/a/qa;->W:Ld/f/i/a/H;

    const/4 v3, 0x4

    const/16 v2, 0x1b

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/i/a/qa;->aa:Ld/f/S/K;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    :cond_0
    return-void
.end method

.method public Ea()V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 334033
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 334034
    invoke-super {p0, p1}, Ld/f/i/a/qa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
