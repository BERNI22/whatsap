.class public final synthetic Ld/f/De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/qz;


# direct methods
.method public synthetic constructor <init>(Ld/f/qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/De;->a:Ld/f/qz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/De;->a:Ld/f/qz;

    invoke-virtual {p0}, Ld/f/qz;->h()V

    return-void
.end method
