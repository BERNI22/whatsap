.class public final synthetic Ld/f/G/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/faq/SearchFAQ$b;

.field private final synthetic b:Lcom/whatsapp/faq/SearchFAQ$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/faq/SearchFAQ$b;Lcom/whatsapp/faq/SearchFAQ$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/G/d;->a:Lcom/whatsapp/faq/SearchFAQ$b;

    iput-object p2, p0, Ld/f/G/d;->b:Lcom/whatsapp/faq/SearchFAQ$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/G/d;->a:Lcom/whatsapp/faq/SearchFAQ$b;

    iget-object p0, p0, Ld/f/G/d;->b:Lcom/whatsapp/faq/SearchFAQ$a;

    iget-object v0, v0, Lcom/whatsapp/faq/SearchFAQ$b;->a:Lcom/whatsapp/faq/SearchFAQ;

    invoke-virtual {v0, p0}, Lcom/whatsapp/faq/SearchFAQ;->a(Lcom/whatsapp/faq/SearchFAQ$a;)V

    return-void
.end method
