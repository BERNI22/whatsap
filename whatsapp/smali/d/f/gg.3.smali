.class public final synthetic Ld/f/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GdprReportActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GdprReportActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gg;->a:Lcom/whatsapp/GdprReportActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/gg;->a:Lcom/whatsapp/GdprReportActivity$a;

    iget-object p0, v0, Lcom/whatsapp/GdprReportActivity$a;->a:Ld/f/Dz;

    const v1, 0x7f1103df

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    return-void
.end method
