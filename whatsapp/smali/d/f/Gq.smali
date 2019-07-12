.class public final synthetic Ld/f/Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/GH;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/GH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Gq;->a:Ld/f/GH;

    iput-object p2, p0, Ld/f/Gq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/Gq;->a:Ld/f/GH;

    iget-object v3, p0, Ld/f/Gq;->b:Ljava/lang/String;

    iget-object v0, v4, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->qa:Ld/f/za/Hb;

    new-instance v0, Ld/f/Eq;

    invoke-direct {v0, v4}, Ld/f/Eq;-><init>(Ld/f/GH;)V

    invoke-static {v2, v1, v3, v0}, Ld/f/lJ;->a(Ld/f/Dz;Ld/f/za/Hb;Ljava/lang/String;Ld/f/lJ$a;)V

    return-void
.end method
