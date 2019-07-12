.class public final synthetic Ld/f/Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/CE;


# direct methods
.method public synthetic constructor <init>(Ld/f/CE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ts;->a:Ld/f/CE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ts;->a:Ld/f/CE;

    invoke-virtual {p0}, Ld/f/CE;->a()V

    return-void
.end method
