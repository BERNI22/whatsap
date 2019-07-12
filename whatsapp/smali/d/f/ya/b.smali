.class public final synthetic Ld/f/ya/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/CodeInputField$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/twofactor/SetCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ya/b;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Ld/f/ya/b;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-static {p0, p1}, Lcom/whatsapp/twofactor/SetCodeFragment;->a(Lcom/whatsapp/twofactor/SetCodeFragment;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
