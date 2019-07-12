.class public Ld/f/J/i$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/J/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/f/J/p;

.field public c:Ld/f/r/a/r;

.field public d:Ld/f/J/i;

.field public e:I

.field public f:[Landroid/graphics/Bitmap;

.field public g:[Z

.field public h:[Z

.field public i:Ld/f/J/i$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/J/p;Ld/f/r/a/r;Ld/f/J/i;I[Landroid/graphics/Bitmap;[Z[ZLd/f/J/i$c;)V
    .locals 1

    .line 79094
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79095
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/J/i$b;->a:Ljava/lang/ref/WeakReference;

    .line 79096
    iput-object p2, p0, Ld/f/J/i$b;->b:Ld/f/J/p;

    .line 79097
    iput-object p3, p0, Ld/f/J/i$b;->c:Ld/f/r/a/r;

    .line 79098
    iput-object p4, p0, Ld/f/J/i$b;->d:Ld/f/J/i;

    .line 79099
    iput p5, p0, Ld/f/J/i$b;->e:I

    .line 79100
    iput-object p6, p0, Ld/f/J/i$b;->f:[Landroid/graphics/Bitmap;

    .line 79101
    iput-object p7, p0, Ld/f/J/i$b;->g:[Z

    .line 79102
    iput-object p8, p0, Ld/f/J/i$b;->h:[Z

    .line 79103
    iput-object p9, p0, Ld/f/J/i$b;->i:Ld/f/J/i$c;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 79104
    check-cast p1, [Ljava/lang/Void;

    .line 79105
    iget v6, p0, Ld/f/J/i$b;->e:I

    add-int/lit8 v5, v6, -0x1

    if-nez v6, :cond_0

    .line 79106
    iget-object v0, p0, Ld/f/J/i$b;->b:Ld/f/J/p;

    iget-object v2, v0, Ld/f/J/p;->F:Landroid/graphics/Bitmap;

    .line 79107
    :goto_0
    return-object v2

    .line 79108
    :cond_0
    iget-object v4, p0, Ld/f/J/i$b;->f:[Landroid/graphics/Bitmap;

    aget-object v0, v4, v5

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 79109
    iget-object v2, p0, Ld/f/J/i$b;->g:[Z

    aget-boolean v0, v2, v5

    if-eqz v0, :cond_1

    .line 79110
    iget-object v0, p0, Ld/f/J/i$b;->b:Ld/f/J/p;

    iget-object v1, v0, Ld/f/J/p;->F:Landroid/graphics/Bitmap;

    aget-object v0, v4, v5

    .line 79111
    invoke-static {v1, v0, v6}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    move-result v0

    xor-int/2addr v0, v3

    aput-boolean v0, v2, v5

    .line 79112
    :cond_1
    iget-object v0, p0, Ld/f/J/i$b;->f:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v5

    goto :goto_0

    .line 79113
    :cond_2
    iget-object v0, p0, Ld/f/J/i$b;->b:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->F:Landroid/graphics/Bitmap;

    .line 79114
    invoke-static {v0, v6, v3}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 79115
    iget-object v0, p0, Ld/f/J/i$b;->f:[Landroid/graphics/Bitmap;

    aput-object v2, v0, v5

    .line 79116
    iget-object v1, p0, Ld/f/J/i$b;->g:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v5

    goto :goto_0

    :cond_3
    const-string v0, "FilterPreviewAdapter/onBindViewHolder/onPostExecute/failed to create thumbnail"

    .line 79117
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 79118
    check-cast p1, Landroid/graphics/Bitmap;

    .line 79119
    iget-object v0, p0, Ld/f/J/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 79120
    iget-object v0, p0, Ld/f/J/i$b;->b:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 79121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79122
    iget-object v0, p0, Ld/f/J/i$b;->i:Ld/f/J/i$c;

    iget-object v0, v0, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79123
    iget-object v0, p0, Ld/f/J/i$b;->i:Ld/f/J/i$c;

    iget-object v2, v0, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 79124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 79125
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79126
    iget-object v0, p0, Ld/f/J/i$b;->i:Ld/f/J/i$c;

    iget-object v2, v0, Ld/f/J/i$c;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/J/i$b;->c:Ld/f/r/a/r;

    iget v0, p0, Ld/f/J/i$b;->e:I

    .line 79127
    invoke-static {v0}, Lcom/whatsapp/filter/FilterUtils;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 79128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79129
    iget-object v1, p0, Ld/f/J/i$b;->i:Ld/f/J/i$c;

    iget-object v0, v1, Ld/f/J/i$c;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79130
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 79131
    iput-object v0, p0, Ld/f/J/i$b;->b:Ld/f/J/p;

    .line 79132
    iput-object v0, p0, Ld/f/J/i$b;->d:Ld/f/J/i;

    .line 79133
    iput-object v0, p0, Ld/f/J/i$b;->i:Ld/f/J/i$c;

    .line 79134
    iput-object v0, p0, Ld/f/J/i$b;->g:[Z

    .line 79135
    iput-object v0, p0, Ld/f/J/i$b;->f:[Landroid/graphics/Bitmap;

    return-void

    .line 79136
    :cond_1
    if-nez p1, :cond_0

    .line 79137
    iget v0, p0, Ld/f/J/i$b;->e:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 79138
    iget-object v0, p0, Ld/f/J/i$b;->h:[Z

    aput-boolean v2, v0, v1

    .line 79139
    iget-object v0, p0, Ld/f/J/i$b;->d:Ld/f/J/i;

    if-eqz v0, :cond_0

    .line 79140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    goto :goto_0
.end method
