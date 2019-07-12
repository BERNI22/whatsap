.class public final synthetic Ld/f/za/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/Mb$a;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Mb$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/H;->a:Ld/f/za/Mb$a;

    iput-object p2, p0, Ld/f/za/H;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/za/H;->a:Ld/f/za/Mb$a;

    iget-object p0, p0, Ld/f/za/H;->b:Ljava/lang/Runnable;

    iget v0, v0, Ld/f/za/Mb$a;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
