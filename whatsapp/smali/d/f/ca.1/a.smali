.class public Ld/f/ca/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/observablelistview/ObservableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/observablelistview/ObservableListView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/observablelistview/ObservableListView;)V
    .locals 0

    .line 110797
    iput-object p1, p0, Ld/f/ca/a;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 110798
    iget-object v0, p0, Ld/f/ca/a;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iget-object v0, v0, Lcom/whatsapp/observablelistview/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 110799
    iget-object v0, p0, Ld/f/ca/a;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iget-object v0, v0, Lcom/whatsapp/observablelistview/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 110800
    :cond_0
    iget-object v0, p0, Ld/f/ca/a;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->c(Lcom/whatsapp/observablelistview/ObservableListView;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 110801
    iget-object v0, p0, Ld/f/ca/a;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iget-object v0, v0, Lcom/whatsapp/observablelistview/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 110802
    iget-object v0, p0, Ld/f/ca/a;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iget-object v0, v0, Lcom/whatsapp/observablelistview/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 110803
    :cond_0
    iget-object v0, p0, Ld/f/ca/a;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iget-object v0, v0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Ld/f/ca/d;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 110804
    iget-object v0, p0, Ld/f/ca/a;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iget-object v1, v0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Ld/f/ca/d;

    iget-object v0, p0, Ld/f/ca/a;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-interface {v1, v0}, Ld/f/ca/d;->a(Ld/f/ca/g;)V

    :cond_1
    return-void
.end method
