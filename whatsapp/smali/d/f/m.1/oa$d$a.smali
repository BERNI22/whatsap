.class public Ld/f/m/oa$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/oa$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final t:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

.field public final synthetic u:Ld/f/m/oa$d;


# direct methods
.method public constructor <init>(Ld/f/m/oa$d;Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;)V
    .locals 1

    .line 241973
    iput-object p1, p0, Ld/f/m/oa$d$a;->u:Ld/f/m/oa$d;

    .line 241974
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 241975
    iput-object p2, p0, Ld/f/m/oa$d$a;->t:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    .line 241976
    iget-object v0, p0, Ld/f/m/oa$d$a;->t:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241977
    iget-object v0, p0, Ld/f/m/oa$d$a;->t:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 241978
    iget-object v1, p0, Ld/f/m/oa$d$a;->u:Ld/f/m/oa$d;

    .line 241979
    iget-object v0, v1, Ld/f/m/oa$d;->c:Ld/f/K/U;

    if-eqz v0, :cond_0

    .line 241980
    iget-object v0, v1, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 241981
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 241982
    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/m/oa$d$a;->u:Ld/f/m/oa$d;

    iget-object v0, v0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 241983
    iget-object v0, v0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 241984
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241985
    iget-object v0, p0, Ld/f/m/oa$d$a;->u:Ld/f/m/oa$d;

    iget-object v0, v0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 241986
    iget-object v0, v0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 241987
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241988
    iget-object v0, p0, Ld/f/m/oa$d$a;->u:Ld/f/m/oa$d;

    iget-object v1, v0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    iget-object v0, p0, Ld/f/m/oa$d$a;->t:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0}, Ld/f/K/la;->getMediaItem()Ld/f/K/T;

    move-result-object v0

    .line 241989
    invoke-virtual {v1, v0, p1, v2}, Ld/f/m/oa;->a(Ld/f/K/T;Landroid/view/View;Z)V

    .line 241990
    :cond_0
    :goto_0
    return-void

    .line 241991
    :cond_1
    iget-object v0, p0, Ld/f/m/oa$d$a;->u:Ld/f/m/oa$d;

    iget-object v1, v0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    iget-object v0, p0, Ld/f/m/oa$d$a;->t:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0}, Ld/f/K/la;->getMediaItem()Ld/f/K/T;

    move-result-object v0

    .line 241992
    invoke-virtual {v1, v0}, Ld/f/m/oa;->a(Ld/f/K/T;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 241993
    iget-object v1, p0, Ld/f/m/oa$d$a;->u:Ld/f/m/oa$d;

    .line 241994
    iget-object v0, v1, Ld/f/m/oa$d;->c:Ld/f/K/U;

    if-eqz v0, :cond_0

    .line 241995
    iget-object v0, v1, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 241996
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 241997
    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/m/oa$d$a;->u:Ld/f/m/oa$d;

    iget-object v0, v0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 241998
    iget-object v1, v0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 241999
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242000
    iget-object v0, p0, Ld/f/m/oa$d$a;->u:Ld/f/m/oa$d;

    iget-object v1, v0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    iget-object v0, p0, Ld/f/m/oa$d$a;->t:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0}, Ld/f/K/la;->getMediaItem()Ld/f/K/T;

    move-result-object v0

    .line 242001
    invoke-virtual {v1, v0}, Ld/f/m/oa;->a(Ld/f/K/T;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
