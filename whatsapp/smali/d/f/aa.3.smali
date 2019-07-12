.class public final synthetic Ld/f/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AudioPickerActivity$d;

.field private final synthetic b:Ld/f/ka/b/o;

.field private final synthetic c:Lcom/whatsapp/AudioPickerActivity$a;

.field private final synthetic d:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AudioPickerActivity$d;Ld/f/ka/b/o;Lcom/whatsapp/AudioPickerActivity$a;Lcom/whatsapp/DialogToastActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iput-object p2, p0, Ld/f/aa;->b:Ld/f/ka/b/o;

    iput-object p3, p0, Ld/f/aa;->c:Lcom/whatsapp/AudioPickerActivity$a;

    iput-object p4, p0, Ld/f/aa;->d:Lcom/whatsapp/DialogToastActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Ld/f/aa;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v2, p0, Ld/f/aa;->b:Ld/f/ka/b/o;

    iget-object v1, p0, Ld/f/aa;->c:Lcom/whatsapp/AudioPickerActivity$a;

    iget-object v0, p0, Ld/f/aa;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/AudioPickerActivity$d;->a(Lcom/whatsapp/AudioPickerActivity$d;Ld/f/ka/b/o;Lcom/whatsapp/AudioPickerActivity$a;Lcom/whatsapp/DialogToastActivity;Landroid/view/View;)V

    return-void
.end method
