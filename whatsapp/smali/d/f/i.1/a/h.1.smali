.class public final synthetic Ld/f/i/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Lcom/whatsapp/Me;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Ld/f/i/a/h;->b:Lcom/whatsapp/Me;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/i/a/h;->a:Landroid/app/Activity;

    iget-object v0, p0, Ld/f/i/a/h;->b:Lcom/whatsapp/Me;

    invoke-static {v1, v0, p1, p2}, Ld/f/i/a/W;->a(Landroid/app/Activity;Lcom/whatsapp/Me;Landroid/content/DialogInterface;I)V

    return-void
.end method
