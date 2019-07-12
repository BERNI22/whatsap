.class public final synthetic Ld/f/Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Yw;


# direct methods
.method public synthetic constructor <init>(Ld/f/Yw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Nc;->a:Ld/f/Yw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Nc;->a:Ld/f/Yw;

    invoke-static {p0}, Ld/f/Yw;->a(Ld/f/Yw;)V

    return-void
.end method
