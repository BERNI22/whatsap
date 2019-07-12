.class public final synthetic Ld/f/M/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/M/J;


# direct methods
.method public synthetic constructor <init>(Ld/f/M/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/M/f;->a:Ld/f/M/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/M/f;->a:Ld/f/M/J;

    invoke-static {p0}, Ld/f/M/J;->d(Ld/f/M/J;)V

    return-void
.end method
