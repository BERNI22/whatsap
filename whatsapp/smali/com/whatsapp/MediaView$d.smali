.class public Lcom/whatsapp/MediaView$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Ld/f/hC;

.field public b:Ld/f/hC;

.field public final c:Ld/f/ka/b/C;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/whatsapp/MediaView$j;

.field public i:Lcom/whatsapp/MediaView$j;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/database/ContentObserver;

.field public final synthetic l:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V
    .locals 2

    .line 31517
    iput-object p1, p0, Lcom/whatsapp/MediaView$d;->l:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31518
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView$d;->j:Landroid/util/SparseArray;

    .line 31519
    new-instance v1, Ld/f/HC;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/HC;-><init>(Lcom/whatsapp/MediaView$d;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/MediaView$d;->k:Landroid/database/ContentObserver;

    .line 31520
    iput-object p2, p0, Lcom/whatsapp/MediaView$d;->c:Ld/f/ka/b/C;

    .line 31521
    iget-object v1, p0, Lcom/whatsapp/MediaView$d;->j:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31522
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 31523
    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 31524
    iput-object v2, p0, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    .line 31525
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    if-eqz v0, :cond_1

    .line 31526
    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 31527
    iput-object v2, p0, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    .line 31528
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->h:Lcom/whatsapp/MediaView$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 31529
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 31530
    iput-object v2, p0, Lcom/whatsapp/MediaView$d;->h:Lcom/whatsapp/MediaView$j;

    .line 31531
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->i:Lcom/whatsapp/MediaView$j;

    if-eqz v0, :cond_3

    .line 31532
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 31533
    iput-object v2, p0, Lcom/whatsapp/MediaView$d;->i:Lcom/whatsapp/MediaView$j;

    :cond_3
    const/4 v0, 0x0

    .line 31534
    iput-boolean v0, p0, Lcom/whatsapp/MediaView$d;->f:Z

    .line 31535
    iput-boolean v0, p0, Lcom/whatsapp/MediaView$d;->g:Z

    .line 31536
    iput v0, p0, Lcom/whatsapp/MediaView$d;->d:I

    .line 31537
    iput v0, p0, Lcom/whatsapp/MediaView$d;->e:I

    .line 31538
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 31539
    iget v0, p0, Lcom/whatsapp/MediaView$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/whatsapp/MediaView$d;->e:I

    add-int/2addr v1, v0

    return v1
.end method
