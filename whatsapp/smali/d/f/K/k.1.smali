.class public final synthetic Ld/f/K/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/k;->a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

    iput-object p2, p0, Ld/f/K/k;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ld/f/K/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/K/k;->a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

    iget-object v1, p0, Ld/f/K/k;->b:Ljava/util/ArrayList;

    iget-boolean v0, p0, Ld/f/K/k;->c:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;->a(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;Ljava/util/ArrayList;Z)V

    return-void
.end method
