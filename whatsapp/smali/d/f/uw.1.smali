.class public Ld/f/uw;
.super Landroid/database/DataSetObserver;
.source ""


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

    .line 146983
    iput-object p1, p0, Ld/f/uw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 146984
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 146985
    iget-object p0, p0, Ld/f/uw;->a:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 146986
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z

    .line 146987
    return-void
.end method
