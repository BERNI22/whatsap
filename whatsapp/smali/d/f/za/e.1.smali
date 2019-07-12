.class public final synthetic Ld/f/za/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/Q$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/e;->a:Ld/f/za/Q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/za/e;->a:Ld/f/za/Q$a;

    invoke-static {p0}, Ld/f/za/Q$a;->a(Ld/f/za/Q$a;)V

    return-void
.end method
