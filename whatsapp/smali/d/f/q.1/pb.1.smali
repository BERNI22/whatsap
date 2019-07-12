.class public Ld/f/q/pb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/q/qb;


# direct methods
.method public constructor <init>(Ld/f/q/qb;)V
    .locals 0

    .line 245547
    iput-object p1, p0, Ld/f/q/pb;->b:Ld/f/q/qb;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 245548
    iget-object p0, p0, Ld/f/q/pb;->b:Ld/f/q/qb;

    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->y()V

    return-void
.end method
