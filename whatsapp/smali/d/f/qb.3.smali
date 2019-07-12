.class public final synthetic Ld/f/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CodeInputField$c;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CodeInputField$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qb;->a:Lcom/whatsapp/CodeInputField$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/qb;->a:Lcom/whatsapp/CodeInputField$c;

    iget-object v1, p0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/CodeInputField$c;->a()V

    return-void
.end method
