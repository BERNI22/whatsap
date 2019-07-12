.class public final synthetic Ld/f/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gc;->a:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, Ld/f/gc;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Pa:Lc/a/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/a;->a()V

    :cond_0
    return-void
.end method
