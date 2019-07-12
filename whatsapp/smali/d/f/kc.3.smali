.class public final synthetic Ld/f/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/kc;->a:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/kc;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object p1, p0, Lcom/whatsapp/ContactPickerFragment;->kb:Ld/f/AH;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/f/AH;->a(Landroid/app/Activity;)V

    return-void
.end method
