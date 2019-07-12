.class public Ld/f/Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 221952
    iput-object p1, p0, Ld/f/Xz;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 221953
    iget-object p0, p0, Ld/f/Xz;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "group_info/onclick_deleteGroup"

    .line 221954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221955
    iget-object v0, p0, Ld/f/Xz;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Z)V

    return-void
.end method
