.class public final synthetic Ld/f/Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Tn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/Tn;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
