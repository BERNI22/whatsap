.class public final synthetic Ld/f/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/ea;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/i;->a:Ld/f/m/ea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/m/i;->a:Ld/f/m/ea;

    iget-object v0, v0, Ld/f/m/ea;->a:Ld/f/m/oa;

    iget-object p0, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f0906e6

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
