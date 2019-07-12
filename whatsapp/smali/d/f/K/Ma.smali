.class public Ld/f/K/Ma;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .line 214226
    iput-object p1, p0, Ld/f/K/Ma;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 214227
    iget-object p0, p0, Ld/f/K/Ma;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
