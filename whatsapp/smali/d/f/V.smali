.class public final synthetic Ld/f/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Mt;


# direct methods
.method public synthetic constructor <init>(Ld/f/Mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V;->a:Ld/f/Mt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/V;->a:Ld/f/Mt;

    invoke-static {p0}, Ld/f/Mt;->a(Ld/f/Mt;)V

    return-void
.end method
