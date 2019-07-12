.class public final synthetic Ld/f/za/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/Sa$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Sa$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/q;->a:Ld/f/za/Sa$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/za/q;->a:Ld/f/za/Sa$a;

    check-cast p0, Ld/f/za/Pa;

    .line 174065
    iget-object p0, p0, Ld/f/za/Pa;->d:Ld/f/za/Qa$a;

    invoke-interface {p0}, Ld/f/za/Qa$a;->a()V

    return-void
.end method
