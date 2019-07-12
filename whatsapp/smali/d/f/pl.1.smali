.class public final synthetic Ld/f/pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pl;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/pl;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {p0}, Lcom/whatsapp/QuickContactActivity;->d(Lcom/whatsapp/QuickContactActivity;)V

    return-void
.end method
