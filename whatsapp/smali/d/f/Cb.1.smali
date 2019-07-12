.class public final synthetic Ld/f/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactInfo;

.field private final synthetic b:Lcom/whatsapp/ContactInfo$c;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Cb;->a:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Ld/f/Cb;->b:Lcom/whatsapp/ContactInfo$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/Cb;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, p0, Ld/f/Cb;->b:Lcom/whatsapp/ContactInfo$c;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ContactInfo;->c(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$c;Landroid/view/View;)V

    return-void
.end method
