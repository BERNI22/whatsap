.class public final synthetic Ld/f/wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/aG;


# direct methods
.method public synthetic constructor <init>(Ld/f/aG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/wn;->a:Ld/f/aG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/wn;->a:Ld/f/aG;

    iget-object p0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->Da()V

    return-void
.end method
