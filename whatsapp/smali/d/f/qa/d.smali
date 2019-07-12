.class public final synthetic Ld/f/qa/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/qa/j;


# direct methods
.method public synthetic constructor <init>(Ld/f/qa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qa/d;->a:Ld/f/qa/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/qa/d;->a:Ld/f/qa/j;

    invoke-static {p0}, Ld/f/qa/j;->a(Ld/f/qa/j;)V

    return-void
.end method
