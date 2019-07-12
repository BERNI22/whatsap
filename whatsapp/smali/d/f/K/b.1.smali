.class public final synthetic Ld/f/K/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/b;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iput-object p2, p0, Ld/f/K/b;->b:Landroid/content/Intent;

    iput-object p3, p0, Ld/f/K/b;->c:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, Ld/f/K/b;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-object v1, p0, Ld/f/K/b;->b:Landroid/content/Intent;

    iget-object v0, p0, Ld/f/K/b;->c:Landroid/content/pm/ResolveInfo;

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
