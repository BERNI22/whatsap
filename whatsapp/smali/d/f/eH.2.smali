.class public Ld/f/eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 114073
    iput-object p1, p0, Ld/f/eH;->a:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 114074
    iget-object v0, p0, Ld/f/eH;->a:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 114075
    iget-object v0, p0, Ld/f/eH;->a:Lcom/whatsapp/StatusesFragment;

    .line 114076
    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->ca()V

    .line 114077
    return-void
.end method
