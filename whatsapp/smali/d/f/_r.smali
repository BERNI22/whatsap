.class public final synthetic Ld/f/_r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ViewSharedContactArrayActivity;

.field private final synthetic b:La/a/a/a/a/a;

.field private final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_r;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iput-object p2, p0, Ld/f/_r;->b:La/a/a/a/a/a;

    iput-object p3, p0, Ld/f/_r;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, Ld/f/_r;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, p0, Ld/f/_r;->b:La/a/a/a/a/a;

    iget-object v1, p0, Ld/f/_r;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Ld/f/za/qb;->a(La/a/a/a/a/a;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V

    return-void
.end method
