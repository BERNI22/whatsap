.class public final synthetic Ld/f/Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TB;


# direct methods
.method public synthetic constructor <init>(Ld/f/TB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Bi;->a:Ld/f/TB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Bi;->a:Ld/f/TB;

    iget-object p0, p0, Ld/f/TB;->E:Ld/f/v/kb;

    invoke-virtual {p0}, Ld/f/v/kb;->a()V

    return-void
.end method
