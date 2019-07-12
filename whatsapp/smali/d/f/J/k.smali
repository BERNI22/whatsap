.class public Ld/f/J/k;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/J/p;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ld/f/J/p;


# direct methods
.method public constructor <init>(Ld/f/J/p;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 79151
    iput-object p1, p0, Ld/f/J/k;->e:Ld/f/J/p;

    iput-object p2, p0, Ld/f/J/k;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Ld/f/J/k;->b:I

    iput-object p4, p0, Ld/f/J/k;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Ld/f/J/k;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 79152
    check-cast p1, [Ljava/lang/Void;

    .line 79153
    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    .line 79154
    iget-object v1, v0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 79155
    iget-object v0, p0, Ld/f/J/k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 79156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    .line 79157
    iget-object v0, v0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    .line 79158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ld/f/J/k;->a:Landroid/graphics/Bitmap;

    .line 79159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    .line 79160
    iget-object v0, v0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    .line 79161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 79162
    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    .line 79163
    iget-object v2, v0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    .line 79164
    iget-object v1, p0, Ld/f/J/k;->a:Landroid/graphics/Bitmap;

    iget v0, p0, Ld/f/J/k;->b:I

    .line 79165
    invoke-static {v2, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79166
    iget-object v3, p0, Ld/f/J/k;->a:Landroid/graphics/Bitmap;

    .line 79167
    :cond_0
    :goto_0
    return-object v3

    :cond_1
    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    .line 79168
    iget-object v2, v0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    .line 79169
    iget v1, p0, Ld/f/J/k;->b:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 79170
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 79171
    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    .line 79172
    iput-object p1, v0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    .line 79173
    iget-object v0, p0, Ld/f/J/k;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 79174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79175
    :cond_0
    iget-object v1, p0, Ld/f/J/k;->e:Ld/f/J/p;

    iget v0, p0, Ld/f/J/k;->b:I

    iput v0, v1, Ld/f/J/p;->B:I

    .line 79176
    iget-object v0, v1, Ld/f/J/p;->A:Ld/f/J/p$a;

    .line 79177
    invoke-interface {v0}, Ld/f/J/p$a;->a()V

    .line 79178
    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    iget-object v2, v0, Ld/f/J/p;->d:Ld/f/l/h;

    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    iget-object v1, v0, Ld/f/J/p;->E:Ljava/lang/String;

    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Ld/f/l/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79179
    :cond_1
    :goto_0
    return-void

    .line 79180
    :cond_2
    iget-object v1, p0, Ld/f/J/k;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 79181
    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    .line 79182
    iput-object v1, v0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    .line 79183
    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    .line 79184
    iget-object v0, v0, Ld/f/J/p;->A:Ld/f/J/p$a;

    .line 79185
    invoke-interface {v0}, Ld/f/J/p$a;->a()V

    .line 79186
    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    iget-object v2, v0, Ld/f/J/p;->d:Ld/f/l/h;

    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    iget-object v1, v0, Ld/f/J/p;->E:Ljava/lang/String;

    iget-object v0, p0, Ld/f/J/k;->e:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Ld/f/l/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79187
    iget-object v0, p0, Ld/f/J/k;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 79188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 79189
    :cond_3
    iget-object v0, p0, Ld/f/J/k;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 79190
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
