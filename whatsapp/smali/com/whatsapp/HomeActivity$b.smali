.class public Lcom/whatsapp/HomeActivity$b;
.super Lc/j/a/y;
.source ""

# interfaces
.implements Ld/f/kE$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final f:[Lcom/whatsapp/HomeActivity$a;

.field public g:I

.field public final synthetic h:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;Lc/j/a/n;)V
    .locals 1

    .line 265094
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    .line 265095
    invoke-direct {p0, p2}, Lc/j/a/y;-><init>(Lc/j/a/n;)V

    const/4 v0, 0x4

    .line 265096
    new-array v0, v0, [Lcom/whatsapp/HomeActivity$a;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$b;->f:[Lcom/whatsapp/HomeActivity$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2

    .line 265097
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 265098
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11010f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265099
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:4"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265100
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a95

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265101
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11017e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 265102
    check-cast p3, Lc/j/a/g;

    .line 265103
    iget-object v0, p0, Lc/j/a/y;->e:Lc/j/a/g;

    if-eq p3, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 265104
    invoke-virtual {v0, v1}, Lc/j/a/g;->f(Z)V

    .line 265105
    iget-object v0, p0, Lc/j/a/y;->e:Lc/j/a/g;

    invoke-virtual {v0, v1}, Lc/j/a/g;->g(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 265106
    invoke-virtual {p3, v0}, Lc/j/a/g;->f(Z)V

    .line 265107
    invoke-virtual {p3, v0}, Lc/j/a/g;->g(Z)V

    .line 265108
    iput-object p3, p0, Lc/j/a/y;->e:Lc/j/a/g;

    :cond_1
    return-void
.end method

.method public c(I)Lc/j/a/g;
    .locals 4

    .line 265109
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    .line 265110
    new-instance v2, Lcom/whatsapp/CallsFragment;

    invoke-direct {v2}, Lcom/whatsapp/CallsFragment;-><init>()V

    .line 265111
    :goto_0
    iget v0, p0, Lcom/whatsapp/HomeActivity$b;->g:I

    if-gtz v0, :cond_0

    if-eqz v1, :cond_1

    .line 265112
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_INITIAL_POSITION"

    .line 265113
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265114
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    :cond_1
    return-object v2

    .line 265115
    :cond_2
    new-instance v2, Lcom/whatsapp/StatusesFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusesFragment;-><init>()V

    goto :goto_0

    .line 265116
    :cond_3
    new-instance v2, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 265117
    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->ba()Z

    move-result v1

    goto :goto_0

    .line 265118
    :cond_4
    new-instance v2, Lcom/whatsapp/CameraHomeFragment;

    invoke-direct {v2}, Lcom/whatsapp/CameraHomeFragment;-><init>()V

    goto :goto_0

    .line 265119
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:4"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(I)J
    .locals 0

    .line 265120
    iget-object p0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    invoke-static {p0, p1}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final e(I)Lcom/whatsapp/HomeActivity$a;
    .locals 6

    .line 265121
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->f:[Lcom/whatsapp/HomeActivity$a;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 265122
    new-instance v5, Lcom/whatsapp/HomeActivity$a;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/whatsapp/HomeActivity$a;-><init>(Ld/f/XA;)V

    .line 265123
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 265124
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0142

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 265125
    iput-object v1, v5, Lcom/whatsapp/HomeActivity$a;->a:Landroid/view/View;

    const v0, 0x7f09084d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 265126
    iput-object v3, v5, Lcom/whatsapp/HomeActivity$a;->b:Landroid/widget/TextView;

    .line 265127
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 265128
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11010f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 265129
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265130
    iget-object v1, v5, Lcom/whatsapp/HomeActivity$a;->a:Landroid/view/View;

    const v0, 0x7f090089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    .line 265131
    iget-object v1, v5, Lcom/whatsapp/HomeActivity$a;->a:Landroid/view/View;

    const v0, 0x7f0903d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    .line 265132
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 265133
    iget-object v0, v5, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265134
    iget-object v2, v5, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f08021c

    .line 265135
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265137
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265138
    iget-object v2, v5, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110114

    .line 265139
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 265140
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265141
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->f:[Lcom/whatsapp/HomeActivity$a;

    aput-object v5, v0, p1

    .line 265142
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->f:[Lcom/whatsapp/HomeActivity$a;

    aget-object v0, v0, p1

    return-object v0

    .line 265143
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, v2}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 265144
    iget-object v2, v5, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f0803b6

    .line 265145
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265147
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265148
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, v5, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    .line 265149
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 265150
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 265151
    invoke-static {v3, v2, v0, v4}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    goto :goto_1

    .line 265152
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a95

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 265153
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11017e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 265154
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:4"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
