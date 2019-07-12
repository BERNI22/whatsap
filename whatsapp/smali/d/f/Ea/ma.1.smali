.class public final synthetic Ld/f/Ea/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/ma;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    iput-object p2, p0, Ld/f/Ea/ma;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/Ea/ma;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    iget-object v0, p0, Ld/f/Ea/ma;->b:[Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->a(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
