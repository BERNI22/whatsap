.class public final synthetic Ld/f/ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/WaInAppBrowsingActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaInAppBrowsingActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ss;->a:Lcom/whatsapp/WaInAppBrowsingActivity;

    iput-boolean p2, p0, Ld/f/ss;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/ss;->a:Lcom/whatsapp/WaInAppBrowsingActivity;

    iget-boolean v0, p0, Ld/f/ss;->b:Z

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/WaInAppBrowsingActivity;->a(Lcom/whatsapp/WaInAppBrowsingActivity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
