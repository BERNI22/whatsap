.class public final synthetic Ld/f/Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallLogActivity$b;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallLogActivity$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba;->a:Lcom/whatsapp/CallLogActivity$b;

    iput-object p2, p0, Ld/f/Ba;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Ba;->a:Lcom/whatsapp/CallLogActivity$b;

    iget-object v0, p0, Ld/f/Ba;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/whatsapp/CallLogActivity$b;->a(Lcom/whatsapp/CallLogActivity$b;Landroid/graphics/Bitmap;)V

    return-void
.end method
