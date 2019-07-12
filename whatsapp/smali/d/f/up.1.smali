.class public final synthetic Ld/f/up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/up;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iput-object p2, p0, Ld/f/up;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/up;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v3, p0, Ld/f/up;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ha:Ld/f/Dz;

    iget-object v1, v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Aa:Ld/f/za/Hb;

    new-instance v0, Ld/f/op;

    invoke-direct {v0, v4}, Ld/f/op;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-static {v2, v1, v3, v0}, Ld/f/lJ;->a(Ld/f/Dz;Ld/f/za/Hb;Ljava/lang/String;Ld/f/lJ$a;)V

    return-void
.end method
