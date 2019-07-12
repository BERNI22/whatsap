.class public final synthetic Ld/f/na/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/RegisterName$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterName$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/C;->a:Lcom/whatsapp/registration/RegisterName$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/na/C;->a:Lcom/whatsapp/registration/RegisterName$a;

    invoke-static {p0}, Lcom/whatsapp/registration/RegisterName$a;->d(Lcom/whatsapp/registration/RegisterName$a;)V

    return-void
.end method
