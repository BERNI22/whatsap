.class public final synthetic Ld/f/I/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/AsyncTask;

.field private final synthetic b:Ld/f/za/ga;


# direct methods
.method public synthetic constructor <init>(Landroid/os/AsyncTask;Ld/f/za/ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/h;->a:Landroid/os/AsyncTask;

    iput-object p2, p0, Ld/f/I/h;->b:Ld/f/za/ga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/I/h;->a:Landroid/os/AsyncTask;

    iget-object v0, p0, Ld/f/I/h;->b:Ld/f/za/ga;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/os/AsyncTask;Ld/f/za/ga;)V

    return-void
.end method
