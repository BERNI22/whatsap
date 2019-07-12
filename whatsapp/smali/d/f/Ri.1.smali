.class public final synthetic Ld/f/Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaGalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ri;->a:Lcom/whatsapp/MediaGalleryFragment;

    return-void
.end method


# virtual methods
.method public final a(Z)Ld/f/K/U;
    .locals 6

    iget-object v0, p0, Ld/f/Ri;->a:Lcom/whatsapp/MediaGalleryFragment;

    new-instance v1, Lcom/whatsapp/MediaGalleryFragment$a;

    iget-object v2, v0, Lcom/whatsapp/MediaGalleryFragment;->ua:Ld/f/YF;

    iget-object v3, v0, Lcom/whatsapp/MediaGalleryFragment;->wa:Ld/f/v/jb;

    iget-object v4, v0, Lcom/whatsapp/MediaGalleryFragment;->xa:Ld/f/v/Tb;

    iget-object v5, v0, Lcom/whatsapp/MediaGalleryFragment;->ya:Ld/f/za/Qa;

    iget-object p0, v0, Lcom/whatsapp/MediaGalleryFragment;->ta:Ld/f/S/c;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->W()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/MediaGalleryFragment$a;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/v/Tb;Ld/f/za/Qa;Ld/f/S/c;Landroid/content/ContentResolver;)V

    return-object v1
.end method
