.class public final synthetic Ld/f/M/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gif_search/GifCacheItemSerializable;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/M/b;->a:Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/M/b;->a:Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    return-void
.end method
