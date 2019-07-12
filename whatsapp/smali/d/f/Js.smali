.class public final synthetic Ld/f/Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/CodeInputField$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CodeInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CodeInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Js;->a:Lcom/whatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Ld/f/Js;->a:Lcom/whatsapp/CodeInputField;

    invoke-virtual {p0, p1}, Lcom/whatsapp/CodeInputField;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
