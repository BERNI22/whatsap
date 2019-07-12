.class public final synthetic Ld/f/Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Gn;->a:Lcom/whatsapp/Settings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/Gn;->a:Lcom/whatsapp/Settings;

    iget-object v0, p0, Lcom/whatsapp/Settings;->fa:Ld/f/AH;

    invoke-virtual {v0, p0}, Ld/f/AH;->a(Landroid/app/Activity;)V

    return-void
.end method
