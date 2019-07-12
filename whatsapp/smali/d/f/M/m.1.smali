.class public final synthetic Ld/f/M/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/M/m;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/M/m;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
