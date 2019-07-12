.class public final synthetic Ld/f/Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactPickerFragment$c;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment$c;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Yb;->a:Lcom/whatsapp/ContactPickerFragment$c;

    iput-object p2, p0, Ld/f/Yb;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/Yb;->a:Lcom/whatsapp/ContactPickerFragment$c;

    iget-object p0, p0, Ld/f/Yb;->b:Ld/f/v/hd;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ContactPickerFragment;->d(Ld/f/v/hd;)V

    return-void
.end method
