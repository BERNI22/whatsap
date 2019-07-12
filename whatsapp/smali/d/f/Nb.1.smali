.class public final synthetic Ld/f/Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Nb;->a:Lcom/whatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/Nb;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {p0, p1}, Lcom/whatsapp/ContactInfo;->h(Lcom/whatsapp/ContactInfo;Landroid/view/View;)V

    return-void
.end method
