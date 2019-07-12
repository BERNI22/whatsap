.class public final synthetic Ld/f/o/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/o/b/t$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/b/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/o/b/h;->a:Ld/f/o/b/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/o/b/h;->a:Ld/f/o/b/t$a;

    invoke-static {p0}, Ld/f/o/b/t$a;->a(Ld/f/o/b/t$a;)V

    return-void
.end method
