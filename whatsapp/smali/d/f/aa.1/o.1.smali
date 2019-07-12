.class public final synthetic Ld/f/aa/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/notification/PopupNotification;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/o;->a:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Ld/f/aa/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/aa/o;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, p0, Ld/f/aa/o;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
