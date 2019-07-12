.class public final synthetic Ld/f/na/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/l/b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/e;->a:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Ld/f/na/e;->a:Lcom/whatsapp/registration/ChangeNumber;

    const-string v0, "changenumber/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->Ha()V

    return-void
.end method
