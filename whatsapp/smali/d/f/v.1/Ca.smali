.class public final synthetic Ld/f/v/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ev;


# direct methods
.method public synthetic constructor <init>(Ld/f/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/Ca;->a:Ld/f/ev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/v/Ca;->a:Ld/f/ev;

    invoke-virtual {p0}, Ld/f/ev;->b()V

    return-void
.end method
