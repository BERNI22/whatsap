.class public Ld/f/Tz;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 218953
    iput-object p1, p0, Ld/f/Tz;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 218954
    iget-object v0, p0, Ld/f/Tz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object p1, v0, Lcom/whatsapp/GroupChatInfo;->jb:Ld/f/V/Pb;

    iget-object p0, p0, Ld/f/Tz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    const/4 v0, 0x0

    .line 218955
    invoke-virtual {p1, p0, v1, v0}, Ld/f/V/Pb;->a(Landroid/content/Context;Ld/f/S/c;Ld/f/S/K;)V

    return-void
.end method
