.class public Lcom/whatsapp/BusinessHoursView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Lcom/whatsapp/BusinessHoursContentView;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public final d:Ld/f/I/S;

.field public final e:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 26056
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 26057
    iput-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->b:Z

    .line 26058
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->d:Ld/f/I/S;

    .line 26059
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->e:Ld/f/r/a/r;

    .line 26060
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    const v0, 0x7f0c0048

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26061
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const v0, 0x7f0900db

    .line 26062
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessHoursContentView;

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->a:Lcom/whatsapp/BusinessHoursContentView;

    const v0, 0x7f0900da

    .line 26063
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 26064
    iget-object v1, p0, Lcom/whatsapp/BusinessHoursView;->a:Lcom/whatsapp/BusinessHoursContentView;

    iget-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->b:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/BusinessHoursContentView;->setFullView(Z)V

    .line 26065
    iget-object v2, p0, Lcom/whatsapp/BusinessHoursView;->c:Landroid/widget/ImageView;

    .line 26066
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08022a

    .line 26067
    :goto_0
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26068
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 26069
    :cond_0
    const v0, 0x7f080229

    goto :goto_0
.end method

.method public a(Ld/f/v/Ja;Z)V
    .locals 2

    if-nez p1, :cond_1

    const/16 v0, 0x8

    .line 26070
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26071
    :cond_0
    :goto_0
    return-void

    .line 26072
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/BusinessHoursView;->e:Ld/f/r/a/r;

    .line 26073
    invoke-static {}, Ld/f/tu;->a()I

    move-result v0

    .line 26074
    invoke-static {v1, p1, v0}, Ld/f/tu;->a(Ld/f/r/a/r;Ld/f/v/Ja;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26075
    iget-object v0, p0, Lcom/whatsapp/BusinessHoursView;->a:Lcom/whatsapp/BusinessHoursContentView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/BusinessHoursContentView;->setup(Ljava/util/List;)V

    .line 26076
    new-instance v0, Ld/f/ya;

    invoke-direct {v0, p0, p2}, Ld/f/ya;-><init>(Lcom/whatsapp/BusinessHoursView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26077
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursView;->a()V

    const/4 v0, 0x0

    .line 26078
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
