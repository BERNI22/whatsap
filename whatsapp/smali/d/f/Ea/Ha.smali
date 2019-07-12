.class public final synthetic Ld/f/Ea/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/Ha;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    iput-object p2, p0, Ld/f/Ea/Ha;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/Ea/Ha;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    iget-object v0, p0, Ld/f/Ea/Ha;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->a(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
