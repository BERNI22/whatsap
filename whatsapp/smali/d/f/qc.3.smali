.class public final synthetic Ld/f/qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qc;->a:Lcom/whatsapp/ContactPickerHelp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/qc;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-static {p0}, Lcom/whatsapp/ContactPickerHelp;->a(Lcom/whatsapp/ContactPickerHelp;)V

    return-void
.end method
