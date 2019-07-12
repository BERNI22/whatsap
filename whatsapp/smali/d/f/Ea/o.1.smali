.class public final synthetic Ld/f/Ea/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/PermissionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/o;->a:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/Ea/o;->a:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object p0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ha:Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

    iget v1, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ga:I

    iget-object v0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->fa:[Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;->a(I[Ljava/lang/String;)V

    return-void
.end method
