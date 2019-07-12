.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;
    .locals 5

    .line 5122
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 5123
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 5124
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 5125
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v0, p2, :cond_1

    return-object v4

    :cond_1
    if-lt v0, p1, :cond_3

    if-eqz p3, :cond_2

    .line 5126
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->b:I

    if-eq v0, p3, :cond_2

    if-eqz p4, :cond_3

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public a()V
    .locals 2

    .line 5127
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 5128
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 5129
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 5130
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    const/4 v3, -0x1

    if-nez v4, :cond_1

    const/16 v0, 0xa

    .line 5131
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 5132
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 5133
    :cond_0
    :goto_0
    return-void

    .line 5134
    :cond_1
    array-length v0, v4

    if-lt p1, v0, :cond_0

    .line 5135
    array-length v0, v4

    :goto_1
    if-gt v0, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 5136
    :cond_2
    new-array v2, v0, [I

    .line 5137
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5138
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v1, v4

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .line 5139
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 5140
    :cond_0
    :goto_0
    return-void

    .line 5141
    :cond_1
    add-int v2, p1, p2

    .line 5142
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)V

    .line 5143
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 5145
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5146
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_0

    .line 5147
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 5148
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ge v0, p1, :cond_3

    .line 5149
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 5150
    :cond_3
    add-int/2addr v0, p2

    .line 5151
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    goto :goto_2
.end method

.method public a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;)V
    .locals 5

    .line 5152
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    .line 5154
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 5155
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 5156
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ne v1, v0, :cond_1

    .line 5157
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5158
    :cond_1
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v1, v0, :cond_2

    .line 5159
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5160
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 5161
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5163
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 5164
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v0, p1, :cond_0

    .line 5165
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5166
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 5

    .line 5167
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 5168
    :cond_0
    :goto_0
    return-void

    .line 5169
    :cond_1
    add-int v4, p1, p2

    .line 5170
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)V

    .line 5171
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5172
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v3

    sub-int/2addr v2, p2

    array-length v0, v3

    const/4 v1, -0x1

    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 5173
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5174
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_0

    .line 5175
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 5176
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ge v0, p1, :cond_3

    .line 5177
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 5178
    :cond_3
    if-ge v0, v4, :cond_4

    .line 5179
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sub-int/2addr v0, p2

    .line 5180
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    goto :goto_2
.end method

.method public c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;
    .locals 4

    .line 5181
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 5182
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 5183
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 5184
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public d(I)I
    .locals 4

    .line 5185
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    .line 5186
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v3

    .line 5187
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    .line 5188
    :goto_0
    if-ne v0, v3, :cond_7

    .line 5189
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v0, v1

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 5190
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v0, v0

    return v0

    .line 5191
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5192
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5193
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 5194
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 5195
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v0, p1, :cond_5

    :goto_2
    if-eq v2, v3, :cond_2

    .line 5196
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 5197
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5198
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    goto :goto_0

    .line 5199
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    .line 5200
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method
