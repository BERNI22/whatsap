.class public Ld/f/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/bv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/bv;


# direct methods
.method public constructor <init>(Ld/f/bv;)V
    .locals 0

    .line 107010
    iput-object p1, p0, Ld/f/av;->a:Ld/f/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 107011
    iget-object p0, p0, Ld/f/av;->a:Ld/f/bv;

    iget-object p0, p0, Ld/f/bv;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {p0}, Lcom/whatsapp/ChatInfoLayout;->c(Lcom/whatsapp/ChatInfoLayout;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 107012
    iget-object p0, p0, Ld/f/av;->a:Ld/f/bv;

    iget-object p0, p0, Ld/f/bv;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {p0}, Lcom/whatsapp/ChatInfoLayout;->c(Lcom/whatsapp/ChatInfoLayout;)V

    return-void
.end method
