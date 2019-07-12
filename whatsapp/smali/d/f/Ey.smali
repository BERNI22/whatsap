.class public Ld/f/Ey;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentsGalleryFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/DocumentsGalleryFragment$b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentsGalleryFragment$b;Landroid/os/Handler;)V
    .locals 0

    .line 73120
    iput-object p1, p0, Ld/f/Ey;->a:Lcom/whatsapp/DocumentsGalleryFragment$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 2

    const-string v0, "documentsgalleryfragment/onchange "

    .line 73121
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 73122
    iget-object v1, p0, Ld/f/Ey;->a:Lcom/whatsapp/DocumentsGalleryFragment$b;

    .line 73123
    iget-object v0, v1, Ld/f/_x;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 73124
    :goto_0
    iput v0, v1, Lcom/whatsapp/DocumentsGalleryFragment$b;->g:I

    .line 73125
    iget-object v0, p0, Ld/f/Ey;->a:Lcom/whatsapp/DocumentsGalleryFragment$b;

    .line 73126
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 73127
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method
