.class public final synthetic Ld/f/Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/ConditionVariable;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Je;->a:Landroid/os/ConditionVariable;

    iput-object p2, p0, Ld/f/Je;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/f/Je;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Je;->a:Landroid/os/ConditionVariable;

    iget-object v1, p0, Ld/f/Je;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/f/Je;->c:Landroid/content/Intent;

    invoke-static {v2, v1, v0}, Ld/f/ly;->a(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
