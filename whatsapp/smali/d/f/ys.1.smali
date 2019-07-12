.class public final synthetic Ld/f/ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/WebImagePicker$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WebImagePicker$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ys;->a:Lcom/whatsapp/WebImagePicker$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/f/ys;->a:Lcom/whatsapp/WebImagePicker$a;

    invoke-static {p0, p1}, Lcom/whatsapp/WebImagePicker$a;->a(Lcom/whatsapp/WebImagePicker$a;Landroid/content/DialogInterface;)V

    return-void
.end method
