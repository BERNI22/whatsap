.class public final synthetic Ld/f/Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Jw;


# direct methods
.method public synthetic constructor <init>(Ld/f/Jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Hc;->a:Ld/f/Jw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/Hc;->a:Ld/f/Jw;

    iget-object v0, v0, Ld/f/Jw;->a:Lcom/whatsapp/Conversation;

    iget-object p0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110905

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    return-void
.end method
