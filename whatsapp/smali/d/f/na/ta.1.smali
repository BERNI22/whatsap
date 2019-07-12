.class public final synthetic Ld/f/na/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/ta;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/na/ta;->a:Lcom/whatsapp/registration/VerifySms;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->k(Z)V

    return-void
.end method
