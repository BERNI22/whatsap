.class public final synthetic Ld/f/m/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/ea;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/j;->a:Ld/f/m/ea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/m/j;->a:Ld/f/m/ea;

    invoke-static {p0}, Ld/f/m/ea;->d(Ld/f/m/ea;)V

    return-void
.end method
