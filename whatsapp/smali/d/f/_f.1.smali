.class public final synthetic Ld/f/_f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/FingerprintView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/FingerprintView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_f;->a:Lcom/whatsapp/FingerprintView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/_f;->a:Lcom/whatsapp/FingerprintView;

    invoke-static {p0}, Lcom/whatsapp/FingerprintView;->b(Lcom/whatsapp/FingerprintView;)V

    return-void
.end method
