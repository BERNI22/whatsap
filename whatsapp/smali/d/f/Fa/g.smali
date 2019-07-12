.class public final synthetic Ld/f/Fa/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Fa/g;->a:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    iput p2, p0, Ld/f/Fa/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/Fa/g;->a:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    iget v0, p0, Ld/f/Fa/g;->b:I

    invoke-static {v1, v0, p1}, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a(Lcom/whatsapp/wallpaper/WallpaperPicker$a;ILandroid/view/View;)V

    return-void
.end method
