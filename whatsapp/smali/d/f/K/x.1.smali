.class public final synthetic Ld/f/K/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

.field private final synthetic b:Ld/f/K/fa;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ld/f/K/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/x;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iput-object p2, p0, Ld/f/K/x;->b:Ld/f/K/fa;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Ld/f/K/x;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, p0, Ld/f/K/x;->b:Ld/f/K/fa;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ld/f/K/fa;Landroid/content/DialogInterface;)V

    return-void
.end method
