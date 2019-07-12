.class public final synthetic Ld/f/K/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/C;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object p0, p0, Ld/f/K/C;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:I

    neg-int v1, p2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Z)V

    iput v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->g:I

    :cond_0
    return-void
.end method
