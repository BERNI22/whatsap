.class public final synthetic Ld/f/En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Settings;

.field private final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/En;->a:Lcom/whatsapp/Settings;

    iput-object p2, p0, Ld/f/En;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/En;->a:Lcom/whatsapp/Settings;

    iget-object v0, p0, Ld/f/En;->b:Ljava/lang/Class;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
