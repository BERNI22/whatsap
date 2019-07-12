.class public final synthetic Ld/f/Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Fh;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Fh;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->M(Lcom/whatsapp/HomeActivity;)V

    return-void
.end method
