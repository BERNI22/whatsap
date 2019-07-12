.class public final synthetic Ld/f/na/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/y;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/na/y;->a:Lcom/whatsapp/registration/EULA;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/EULA;->W:I

    return-void
.end method
