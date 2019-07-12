.class public final synthetic Ld/f/na/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/l/c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/g;->a:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ld/f/na/g;->a:Lcom/whatsapp/registration/ChangeNumber;

    check-cast p1, Ljava/lang/Void;

    const-string v0, "changenumber/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->k(Z)V

    return-void
.end method
