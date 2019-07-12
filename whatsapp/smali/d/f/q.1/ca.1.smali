.class public final synthetic Ld/f/q/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

.field private final synthetic b:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/ca;->a:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object p2, p0, Ld/f/q/ca;->b:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;

    iput p3, p0, Ld/f/q/ca;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/q/ca;->a:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v1, p0, Ld/f/q/ca;->b:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;

    iget v0, p0, Ld/f/q/ca;->c:I

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;ILandroid/view/View;)V

    return-void
.end method
