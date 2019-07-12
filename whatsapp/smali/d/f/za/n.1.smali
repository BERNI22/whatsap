.class public final synthetic Ld/f/za/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/Qa;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/n;->a:Ld/f/za/Qa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/za/n;->a:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->a()V

    return-void
.end method
