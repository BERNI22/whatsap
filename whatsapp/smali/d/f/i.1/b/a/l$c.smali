.class public Ld/f/i/b/a/l$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/i/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public final synthetic u:Ld/f/i/b/a/l;


# direct methods
.method public constructor <init>(Ld/f/i/b/a/l;Landroid/view/View;)V
    .locals 1

    .line 232843
    iput-object p1, p0, Ld/f/i/b/a/l$c;->u:Ld/f/i/b/a/l;

    .line 232844
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f090459

    .line 232845
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/i/b/a/l$c;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ld/f/i/b/a/e;Ljava/lang/String;)V
    .locals 5

    .line 232846
    iget-object v0, p0, Ld/f/i/b/a/l$c;->u:Ld/f/i/b/a/l;

    .line 232847
    iget-object v0, v0, Ld/f/i/b/a/l;->e:Ld/f/r/a/r;

    .line 232848
    invoke-virtual {p1, v0}, Ld/f/i/b/a/e;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v1

    .line 232849
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232850
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 232851
    iget-object v0, p0, Ld/f/i/b/a/l$c;->u:Ld/f/i/b/a/l;

    .line 232852
    iget-object v0, v0, Ld/f/i/b/a/l;->e:Ld/f/r/a/r;

    .line 232853
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/i/b/a/l$c;->u:Ld/f/i/b/a/l;

    .line 232854
    iget-object v0, v0, Ld/f/i/b/a/l;->e:Ld/f/r/a/r;

    .line 232855
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-le v3, v0, :cond_0

    .line 232856
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232857
    :cond_0
    iget-object v0, p0, Ld/f/i/b/a/l$c;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232858
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/i/b/a/d;

    invoke-direct {v0, p0, p1}, Ld/f/i/b/a/d;-><init>(Ld/f/i/b/a/l$c;Ld/f/i/b/a/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 232859
    :cond_1
    iget-object v0, p0, Ld/f/i/b/a/l$c;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
