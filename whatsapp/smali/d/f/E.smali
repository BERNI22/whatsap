.class public final synthetic Ld/f/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AddContactResultActivity$a;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AddContactResultActivity$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/E;->a:Lcom/whatsapp/AddContactResultActivity$a;

    iput-object p2, p0, Ld/f/E;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/E;->a:Lcom/whatsapp/AddContactResultActivity$a;

    iget-object v0, p0, Ld/f/E;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/whatsapp/AddContactResultActivity$a;->a(Lcom/whatsapp/AddContactResultActivity$a;Landroid/graphics/Bitmap;)V

    return-void
.end method
