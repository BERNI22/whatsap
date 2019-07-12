.class public final synthetic Ld/f/Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ls;->a:Lcom/whatsapp/CallLogActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Ld/f/Ls;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->Da()V

    return-void
.end method
