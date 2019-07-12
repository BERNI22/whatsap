.class public final synthetic Ld/f/Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/vu$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallSpamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallSpamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Vh;->a:Lcom/whatsapp/CallSpamActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ld/f/Vh;->a:Lcom/whatsapp/CallSpamActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
