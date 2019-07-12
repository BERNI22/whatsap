.class public final synthetic Ld/f/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ta;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/Ta;->a:Landroid/app/Activity;

    const-class v0, Lcom/whatsapp/WebSessionsActivity;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
