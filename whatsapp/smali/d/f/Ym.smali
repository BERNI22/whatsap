.class public final synthetic Ld/f/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ReportSpamDialogFragment;

.field private final synthetic b:Z

.field private final synthetic c:Ld/f/v/hd;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ReportSpamDialogFragment;ZLd/f/v/hd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ym;->a:Lcom/whatsapp/ReportSpamDialogFragment;

    iput-boolean p2, p0, Ld/f/Ym;->b:Z

    iput-object p3, p0, Ld/f/Ym;->c:Ld/f/v/hd;

    iput-object p4, p0, Ld/f/Ym;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/Ym;->a:Lcom/whatsapp/ReportSpamDialogFragment;

    iget-boolean v0, p0, Ld/f/Ym;->b:Z

    iget-object v4, p0, Ld/f/Ym;->c:Ld/f/v/hd;

    iget-object v3, p0, Ld/f/Ym;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/ReportSpamDialogFragment;->la:Ld/f/KG;

    invoke-virtual {v5}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    invoke-virtual {v2, v4, v3}, Ld/f/KG;->a(Ld/f/v/hd;Ljava/lang/String;)V

    new-instance v0, Ld/f/JG;

    invoke-direct {v0, v2, v5, v4}, Ld/f/JG;-><init>(Ld/f/KG;Ld/f/KG$b;Ld/f/v/hd;)V

    invoke-virtual {v2, v1, v4, v0}, Ld/f/KG;->a(Landroid/app/Activity;Ld/f/v/hd;Ld/f/KG$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/ReportSpamDialogFragment;->la:Ld/f/KG;

    invoke-virtual {v0, v4, v3}, Ld/f/KG;->a(Ld/f/v/hd;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/ReportSpamDialogFragment;->X()V

    goto :goto_0
.end method
