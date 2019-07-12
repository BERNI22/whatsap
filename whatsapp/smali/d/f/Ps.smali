.class public final synthetic Ld/f/Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AutoOrientationLinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AutoOrientationLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ps;->a:Lcom/whatsapp/AutoOrientationLinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ps;->a:Lcom/whatsapp/AutoOrientationLinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/AutoOrientationLinearLayout;->a()V

    return-void
.end method
