.class public final synthetic Ld/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/WaEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e;->a:Lcom/whatsapp/WaEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/e;->a:Lcom/whatsapp/WaEditText;

    invoke-virtual {p0}, Lcom/whatsapp/WaEditText;->c()V

    return-void
.end method
