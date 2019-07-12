.class public final synthetic Ld/f/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:Ld/f/r/f;

.field private final synthetic c:Ld/f/I/M;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ld/f/r/f;Ld/f/I/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Q;->a:Landroid/app/Application;

    iput-object p2, p0, Ld/f/Q;->b:Ld/f/r/f;

    iput-object p3, p0, Ld/f/Q;->c:Ld/f/I/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Q;->a:Landroid/app/Application;

    iget-object v1, p0, Ld/f/Q;->b:Ld/f/r/f;

    iget-object v0, p0, Ld/f/Q;->c:Ld/f/I/M;

    invoke-static {v2, v1, v0}, Ld/f/Ht;->a(Landroid/app/Application;Ld/f/r/f;Ld/f/I/M;)V

    return-void
.end method
