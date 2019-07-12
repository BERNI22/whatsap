.class public Ld/f/Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/V/Lb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 218976
    iput-object p1, p0, Ld/f/Uw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 0

    .line 218977
    iget-object p1, p0, Ld/f/Uw;->a:Lcom/whatsapp/Conversation;

    iget-object p0, p1, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    .line 218978
    invoke-virtual {p1, p0}, Lcom/whatsapp/Conversation;->f(Ld/f/S/m;)V

    .line 218979
    return-void
.end method

.method public b(Ld/f/S/c;)V
    .locals 0

    .line 218980
    iget-object p0, p0, Ld/f/Uw;->a:Lcom/whatsapp/Conversation;

    .line 218981
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation;->f(Ld/f/S/m;)V

    .line 218982
    return-void
.end method
