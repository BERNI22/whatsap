.class public final synthetic Ld/f/pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

.field private final synthetic b:Ld/f/D/a/w;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ld/f/D/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pp;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iput-object p2, p0, Ld/f/pp;->b:Ld/f/D/a/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/pp;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, p0, Ld/f/pp;->b:Ld/f/D/a/w;

    invoke-static {v1, v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->a(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ld/f/D/a/w;)V

    return-void
.end method
