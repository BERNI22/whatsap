.class public final synthetic Ld/f/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ko;->a:Lcom/whatsapp/SettingsDataUsage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/ko;->a:Lcom/whatsapp/SettingsDataUsage;

    const-class v0, Lcom/whatsapp/SettingsNetworkUsage;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
