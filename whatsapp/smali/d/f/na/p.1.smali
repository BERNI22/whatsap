.class public final synthetic Ld/f/na/p;
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

    iput-object p1, p0, Ld/f/na/p;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/na/p;->a:Lcom/whatsapp/registration/EULA;

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    invoke-static {}, Ld/f/ba/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/EULA;->W:I

    goto :goto_0
.end method
