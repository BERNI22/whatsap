.class public Ld/f/p/ea;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/p/fa;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/p/fa;


# direct methods
.method public constructor <init>(Ld/f/p/fa;)V
    .locals 0

    .line 244947
    iput-object p1, p0, Ld/f/p/ea;->b:Ld/f/p/fa;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 244948
    iget-object p0, p0, Ld/f/p/ea;->b:Ld/f/p/fa;

    .line 244949
    iget-object p1, p0, Ld/f/p/fa;->k:Ld/f/v/hd;

    .line 244950
    iget-object p0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-static {p1, p0}, Lcom/whatsapp/GroupChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;)V

    return-void
.end method
