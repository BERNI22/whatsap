.class public final synthetic Ld/f/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/wb;->a:Lcom/whatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/wb;->a:Lcom/whatsapp/ContactInfo;

    .line 165717
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Pa()V

    .line 165718
    return-void
.end method
