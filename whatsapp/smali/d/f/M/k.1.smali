.class public final synthetic Ld/f/M/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/M/k;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f/M/k;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object p0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    const/4 p0, 0x0

    return p0
.end method
