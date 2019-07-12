.class public final synthetic Ld/f/v/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/ec;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ja;->a:Ld/f/v/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/v/ja;->a:Ld/f/v/ec;

    invoke-static {p0}, Ld/f/v/ec;->a(Ld/f/v/ec;)V

    return-void
.end method
