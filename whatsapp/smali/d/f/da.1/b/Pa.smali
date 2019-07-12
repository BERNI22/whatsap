.class public final synthetic Ld/f/da/b/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;Ld/f/v/hd;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Pa;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;

    iput-object p2, p0, Ld/f/da/b/Pa;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/da/b/Pa;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/da/b/Pa;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;

    iget-object v1, p0, Ld/f/da/b/Pa;->b:Ld/f/v/hd;

    iget-object p0, p0, Ld/f/da/b/Pa;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    return-void
.end method
