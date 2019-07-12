.class public final synthetic Ld/f/rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/CodeInputField$b;


# instance fields
.field private final synthetic a:C

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(CLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ld/f/rb;->a:C

    iput-object p2, p0, Ld/f/rb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    iget-char v1, p0, Ld/f/rb;->a:C

    iget-object v0, p0, Ld/f/rb;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/CodeInputField;->a(CLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
