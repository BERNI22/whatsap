.class public final synthetic Ld/f/An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/An;->a:Lcom/whatsapp/SetStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/An;->a:Lcom/whatsapp/SetStatus;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/SetStatus;->a(Lcom/whatsapp/SetStatus;Landroid/content/DialogInterface;I)V

    return-void
.end method
